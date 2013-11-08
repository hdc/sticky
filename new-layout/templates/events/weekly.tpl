<pop:layout name="_2Col_layout" />
<pop:block region="body_class">events</pop:block>

<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main_content">

	<pop:content>
    <pop:categories editable="false">
        <pop:entries order="title ASC" repeat="false">
            <article class="event_section">
                <div class="event_section_intro">
                    <h2 class="event_category"><pop:title/></h2>
                    <pop:description wrap="p" class="intro_description"/>
                </div>
                <ul class="event_list">
                    <pop:values>
                        <li class="event_item">
							<pop:time>
								<div class="event_meta">
									<pop:time wrap="span" class="event_time"/>
								</div>
							</pop:time>
                            <h3 class="entry_title"><pop:title/></h3>
                            <pop:body wrap="div" class="wysi" />
                        </li>
                    </pop:values>
                </ul>
            </article>
		</pop:entries>
    </pop:categories>
	</pop:content>


</pop:block>

<pop:block region="aside_content">
    <pop:include template="events/_menu_subNav" />
</pop:block>
