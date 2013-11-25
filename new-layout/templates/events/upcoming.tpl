<pop:layout name="_2Col_layout" />
<pop:block region="body_class">events</pop:block>

<pop:block region="tse_main_content">

	<pop:content>

		<article class="event_section">
			<pop:events wrap="ul" class="event_list">
					<li class="event_item">
						<div class="event_meta">
							<pop:date wrap="span" class="event_date" format="ddd / mm.dd.yy /"/>
							<pop:time wrap="span" class="event_time"/>
						</div>
						<h3 class="entry_title"><pop:title/></h3>
						<div class="wysi"><pop:body/></div>

					</li>
			</pop:events>

			<pop:no_events>
				<p class="no_results">Sorry but there are no upcoming events at this time. Check back often for updates.</p>
			</pop:no_events>
		</article>

	</pop:content>


</pop:block>

<pop:block region="aside_content">
    <pop:include template="events/_menu_subNav" />
</pop:block>
