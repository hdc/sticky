<pop:layout name="_2Col_layout" />
<pop:block region="body_class">events</pop:block>

<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main_content">

	<pop:content>
		<pop:categories>
			<article class="menu_section">
				<div class="menu_section_intro">
					<h2 class="menu_category"><pop:title/></h2>
					<pop:description wrap="p" class="intro_description"/>
				</div>

				<pop:entries wrap="ul" class="menu_list">
					<li class="menu_item">
						<h3 class="entry_title"><pop:title/> <span class="price">$<pop:price/></span></h3>
						<pop:description wrap="p" class="menu_description"/>
					</li>
				</pop:entries>
			</article>
		</pop:categories>
	</pop:content>
</pop:block>

<pop:block region="aside_content">
	<h3>Sections</h3>

		<pop:categories wrap="ul" class="aside_nav" from="featured" >
			<li class="<pop:active>current</pop:active>">
				<a href="<pop:permalink/>"><pop:title/></a>
			</li>
		</pop:categories>
</pop:block>