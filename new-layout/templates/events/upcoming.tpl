<pop:layout name="_2Col_layout" />
<pop:block region="body_class">events</pop:block>

<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main_content">

	<pop:section.description wrap="p" class="section_description"/>

	<pop:content>

		<article class="menu_section">
			<pop:events wrap="ul" class="menu_list">
					<li class="menu_item">
						<pop:date wrap="span" class="event_date" format="dddd / mm.dd.yy /"/>
						<h3 class="entry_title"><pop:title/></h3>
						<pop:description wrap="p" class="menu_description"/>
					</li>
			</pop:events>
		</article>

	</pop:content>


</pop:block>

<pop:block region="aside_content">
    <pop:include template="events/_menu_subNav" />
	<pop:date/>
</pop:block>
