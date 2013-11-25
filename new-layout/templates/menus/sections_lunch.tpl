<pop:layout name="_2Col_layout" />
<pop:block region="body_class">menu</pop:block>


<pop:block region="tse_main_content">


	<pop:categories from="menus" lunch_category="true" editable="false">
		<pop:entries order="title ASC" in_lunch_menu="true" live_status="true" repeat="false">
			<article class="menu_section">
				<div class="menu_section_intro">
					<h2 class="menu_category"><pop:title/></h2>
					<pop:description wrap="p" class="intro_description"/>
				</div>
				<ul class="menu_list">
					<pop:values>
						<li class="menu_item">
							<h3 class="entry_title"><pop:title/> <span class="price">$<pop:price/></span></h3>
							<pop:description wrap="p" class="menu_description"/>
						</li>
					</pop:values>

				</ul>
			</article>
		</pop:entries>
	</pop:categories>

</pop:block>

<pop:block region="aside_content">
	<pop:include template="menus/_menu_subNav" />
</pop:block>