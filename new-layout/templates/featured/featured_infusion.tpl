<pop:layout name="_2Col_layout" />
<pop:block region="body_class">events</pop:block>

<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main_content">

	<pop:content>

			<pop:entries order="title ASC" repeat="false">
				<article class="menu_section">
					<div class="menu_section_intro">
						<h2 class="menu_category"><pop:title/></h2>
						<pop:suggested_mixers wrap="p" class="intro_description"/>
					</div>

						<pop:entries order="title ASC" wrap="ul" class="menu_list">
							<li class="menu_item">
								<pop:title wrap="h3" class="entry_title"/>
								<pop:body wrap="div" class="wysi"/>
							</li>
						</pop:entries>

				</article>
				</pop:entries>
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
			<pop:section from="liquor-infusions">
				<li class="<pop:active>current</pop:active>">
					<a href="<pop:permalink/>"><pop:title/></a>
				</li>
			</pop:section>
	</ul>
</pop:block>