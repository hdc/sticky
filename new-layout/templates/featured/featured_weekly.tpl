<pop:layout name="_2Col_layout" />
<pop:block region="body_class">events</pop:block>

<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/menus.css"/>
</pop:block>

<pop:block region="tse_main_content">

	<pop:content>

		<pop:categories from="weekly-featured" editable="false">
			<pop:entries order="title ASC" repeat="false">
				<article class="event_section">
				<div class="event_section_intro">
					<h2 class="event_category"><pop:title/></h2>
					<pop:description wrap="p" class="intro_description"/>
				</div>
				<ul class="event_list">
					<pop:values>
						<li class="event_item">
							<pop:time wrap="div" class="event_meta">
								<pop:time wrap="span" class="event_time"/>
							</pop:time>
							<h3 class="entry_title"><pop:price><span class="price">$<pop:price/></span></pop:price> <pop:title/></h3>
							<pop:description wrap="p" class="event_description"/>
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
		<pop:section from="weekly-featured">
			<li class="<pop:active>current</pop:active>">
				<a href="<pop:permalink/>"><pop:title/></a>
			</li>
		</pop:section>
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