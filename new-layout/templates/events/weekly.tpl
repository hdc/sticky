<pop:layout name="_2Col_layout" />
<pop:block region="body_class">events</pop:block>

<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main_content">
		<pop:section from="weekly">
			<pop:title wrap="h2" class="section_title"/>
			<pop:description wrap="p" class="weekly_description"/>

			<pop:categories>
				<article class="day_events">
					<pop:entries order="title ASC" repeat="false">
						<pop:title wrap="h3"/>
						<pop:values>
							<pop:title wrap="h4"/>
							<pop:body />
						</pop:values>

				</article>
			</pop:categories>

		</pop:section>
	</pop:block>

	<pop:block region="aside_content">
		<pop:include template="menus/_menu_subNav" />
	</pop:block>
