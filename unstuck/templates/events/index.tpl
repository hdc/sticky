<pop:layout name="_base" />
<pop:block region="body_class"><pop:id/></pop:block>


<pop:block region="stylesheets">
	<pop:stylesheet name="/_stylesheets/style.css"/>
</pop:block>

<pop:block region="tse_main">

	<div class="tse_header" <pop:section.header_image> style="background-image: url('<pop:src/>');</pop:section.header_image>">
	<h1 class="hdr_primary" style="color:<pop:section.text_color/>;"><pop:section.title/></h1>
	</div>


	<div class="tse_main">
		<div class="upcoming">
			<pop:content from="upcoming">
				<article class="split_section">
					<div class="split_intro">
						<h2 class="split_header"><pop:date format="dddd-mm-yyyy"/></h2>
					</div>
					<ul class="split_list_data">
						<li class="split_list_entry">
							<h3 class="entry_title"><pop:title/></h3>
							<pop:body/>
						</li>
					</ul>
				</article>
			</pop:content>
		</div>
		<div class="weekly">
			<div class="inner">
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
			</div>
		</div>
	</div>

</pop:block>
