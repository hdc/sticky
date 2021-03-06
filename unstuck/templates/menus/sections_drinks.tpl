<pop:layout name="_base" />
<pop:block region="body_class">menu</pop:block>

<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="top_bar">
	<section class="top_bar">
		<pop:include template="menus/_menu_subNav" />
	</section>
</pop:block>

<pop:block region="tse_main">

	<div class="tse_header" <pop:section.page_header_image> style="background-image: url('<pop:src/>');</pop:section.page_header_image>">
	<h1 class="hdr_primary" style="color:<pop:section.text_color/>;"><pop:section.title/></h1>
	</div>

	<div class="tse_main">
		<pop:categories from="drinks">
			<article class="menu_section">
				<div class="menu_section_intro">
					<pop:title wrap="h2" class="menu_category"/>
					<pop:description wrap="p"/>
				</div>
				<ul class="menu_list">
					<pop:entries order="title ASC">
						<li class="menu_item">
							<h3 class="entry_title"><pop:title/> <span class="price">$<pop:price/></span></h3>
							<pop:description wrap="p" class="menu_description"/>
						</li>
					</pop:entries>
				</ul>
			</article>
		</pop:categories>
	</div>

</pop:block>