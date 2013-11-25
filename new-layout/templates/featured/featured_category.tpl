<pop:layout name="_2Col_layout" />
<pop:block region="body_class">events</pop:block>

<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main_content">

	<pop:content>

		<pop:categories editable="false">
			<pop:entries order="title ASC" repeat="false">
				<article class="menu_section">
					<div class="menu_section_intro">
						<h2 class="menu_category"><pop:title/></h2>
						<pop:description wrap="p" class="intro_description"/>
					</div>
					<ul class="menu_list">
						<pop:values>
							<li class="menu_item">
								<h3 class="entry_title"><pop:title/> <pop:price><span class="price"><pop:price/></span></pop:price></h3>
								<pop:description wrap="p" class="menu_description"/>
							</li>
						</pop:values>
					</ul>
				</article>
				</pop:entries>
		</pop:categories>
	</pop:content>

</pop:block>

<pop:block region="aside_content">
	<h3>Sections</h3>

	<ul class="aside_nav" >
		<pop:categories from="featured" >
			<li class="<pop:active>current</pop:active>">
				<a href="<pop:permalink/>"><pop:title/></a>
			</li>
		</pop:categories>
			<pop:section from="liquor-infusions" wrap="li" class="<pop:active>current</pop:active>">
				<a href="<pop:permalink/>"><pop:title/></a>
			</pop:section>
	</ul>
</pop:block>