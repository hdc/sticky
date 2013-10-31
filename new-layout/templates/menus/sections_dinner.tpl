<pop:layout name="_2Col_layout" />
<pop:block region="body_class">menu</pop:block>

<pop:block region="stylesheets">
    <pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main_content">


    <pop:categories from="menus" dinner_category="true">
        <article class="menu_section">
            <div class="menu_section_intro">
                <h2 class="menu_category"><pop:title/></h2>
                <pop:description wrap="p" class="intro_description"/>
            </div>
            <ul class="menu_list">
                <pop:entries order="title ASC" in_dinner_menu="true">
                    <li class="menu_item">
                        <h3 class="entry_title"><pop:title/> <span class="price">$<pop:price/></span></h3>
                        <pop:description wrap="p" class="menu_description"/>
                    </li>
                </pop:entries>
            </ul>
        </article>
    </pop:categories>

</pop:block>

<pop:block region="aside_content">
	<pop:include template="menus/_menu_subNav" />
</pop:block>