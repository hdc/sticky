<pop:layout name="_2Col_layout" />
<pop:block region="body_class">events</pop:block>

<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main_content">

    <pop:categories from="weekly">
        <pop:entries order="title ASC" repeat="false">
            <article class="menu_section">
                <div class="menu_section_intro">
                    <h2 class="menu_category"><pop:title/></h2>
                    <pop:description wrap="p" class="intro_description"/>
                </div>
                <ul class="menu_list">
                    <pop:values>
                        <li class="menu_item">
                            <h3 class="entry_title"><pop:title/><pop:time><span class="price"><pop:time/></span></pop:time></h3>
                            <pop:body wrap="div" class="wysi" />
                        </li>
                    </pop:values>
                </ul>
            </article>
    </pop:categories>


</pop:block>

<pop:block region="aside_content">
    <pop:include template="events/_menu_subNav" />
</pop:block>
