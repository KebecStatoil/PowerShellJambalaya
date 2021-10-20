

/*
 *  "Namespaces" derived from existing Views
 */
declare @ActualNameSpaces table (
	Namespace nvarchar(128)
)
insert into @ActualNameSpaces
select
	[dbo].[sfnc_Database_GetObjectNamespaceName](name, 'v') Namespace
from
	sys.objects o 
where
	type = 'v' -- views
	and name like 'a%' -- "a"
group by
	[dbo].[sfnc_Database_GetObjectNamespaceName](name, 'v')

/*
 *  Database_Namespaces
 */
insert into stbl_Database_Namespaces (
	Prefix,
	Namespace
)
select
	Prefix = 'a',
	Actual = Actual.Namespace
from
	@ActualNameSpaces Actual
	left join stbl_Database_Namespaces Defined
		on Defined.Namespace = Actual.Namespace
where
	Defined.Namespace is null

/*
 *  Deploy_Namespaces
 */
insert into stbl_Deploy_Namespaces (
	Prefix,
	Name
)
select
	Prefix = 'a',
	Actual = Actual.Namespace
from
	@ActualNameSpaces Actual
	left join stbl_Deploy_Namespaces Defined
		on Defined.Name = Actual.Namespace
where
	Defined.Name is null
