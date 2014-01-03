<ul>
  <% loop Menu(2) %>
    <li class="$LinkingMode">
      <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
      <% if Children %>
          <ul>
            <% loop Children %>
              <li class="$LinkingMode">
                <a href="$Link" title="Go to the $Title.XML page">
                    <span class="arrow">&rarr;</span>
                    <span class="text">$MenuTitle.XML</span>
                </a>
<!-- -->
<% if Children %>
          <ul>
            <% loop Children %>
              <li class="$LinkingMode">
                <a href="$Link" title="Go to the $Title.XML page">
                    <span class="arrow">&rarr;</span>
                    <span class="text">$MenuTitle.XML</span>
                </a>
              </li>
            <% end_loop %>
          </ul>
      <% end_if %>
<!-- -->                
                
              </li>
            <% end_loop %>
          </ul>
      <% end_if %>
    </li>
  <% end_loop %>
</ul>
<hr/>

<aside>
<ul>
<% if $Menu(2) %>
		<nav class="secondary">
  <% loop Menu(2) %>
    <li class="$LinkingMode">
        <a href="$Link" title="Go to the $Title.XML page">
            <span class="arrow">&rarr;</span>
            <span class="text">$MenuTitle.XML</span>
        </a>
    </li>
  <% end_loop %>
  	</nav>
</ul>
<% end_if %>
</aside>
<!--
<aside>
	<% if $Menu(2) %>
		<nav class="secondary">
			<h3>
				<% loop $Level(1) %>
					$Title
				<% end_loop %>
			</h3>
			<ul>
				<% loop Menu(1) %>
					<% include SidebarMenu %>
				<% end_loop %>
			</ul>
		</nav>
	<% end_if %>
</aside>
-->