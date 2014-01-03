<div class="content-container">	
		<h1>$Title</h1>
		<div class="content">$Content</div>

		  <div>
		    <% control Children %>
		      <div class="clear">
		         <div class="clear">
		         $Image1.SetSize(100,100)
		         </div>
		         <div>
		         <a href="$Link">$Title</a>
		         <div>$Overview</div>
		         </div>
		      
		      </div>
		    <% end_control %>
		  </div>

		$Form
		$PageComments
</div>
<% include SideBar %>