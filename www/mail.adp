<master>
<property name="title">@page_title@</property>
<property name="main_navbar_label">projects</property>

<include src="/packages/intranet-core/lib/email" object_id="@object_id@" party_ids="@party_ids@" subject="@subject;noquote@" return_url="@return_url;noquote@" export_vars="object_id" from_addr="@from_addr@"/>
