<style>
<!--
li {
 display: block;
}
-->
</style>


<div class="content-container">	
		<h1>$Title</h1>
		<div class="content">
		  <div class="autor">Autor: $Author</div>
      <div class="duration">Duraci&oacute;n: $Duration</div>
      <!--
       Este se despliega solo en la pag de listados 
      <div>$Overview</div>
       -->
      
      <!-- load jquery from google, make array to configure  -->
      <script type="text/javascript">
 jQuery(document).ready(function(){
   
   jQuery("#jquery_jplayer_1").jPlayer({
   ready: function () {
     jQuery(this).jPlayer("setMedia", {
     mp3: "$MediaURL"
     //oga: "/media/mysound.ogg"
    });
   },
   swfPath: "/js",
   supplied: "mp3"
  });
 });
</script>

<!-- todo: make it include! -->
<% if MediaURL %>
<div id="jquery_jplayer_1"></div>
<div id="jp_container_1"class="jp-audio">
      <div class="jp-type-single">
        <div class="jp-gui jp-interface">
          <ul class="jp-controls">
            <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
            <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
            <li><a href="javascript:;" class="jp-stop" tabindex="1">stop</a></li>
            <li><a href="javascript:;" class="jp-mute" tabindex="1" title="mute">mute</a></li>
            <li><a href="javascript:;" class="jp-unmute" tabindex="1" title="unmute">unmute</a></li>
            <li><a href="javascript:;" class="jp-volume-max" tabindex="1" title="max volume">max volume</a></li>
          </ul>
          <div class="jp-progress">
            <div class="jp-seek-bar">
              <div class="jp-play-bar"></div>
            </div>
          </div>
          <div class="jp-volume-bar">
            <div class="jp-volume-bar-value"></div>
          </div>
          <div class="jp-time-holder">
            <div class="jp-current-time"></div>
            <div class="jp-duration"></div>

            <ul class="jp-toggles">
              <li><a href="javascript:;" class="jp-repeat" tabindex="1" title="repeat">repeat</a></li>
              <li><a href="javascript:;" class="jp-repeat-off" tabindex="1" title="repeat off">repeat off</a></li>
            </ul>
          </div>
        </div>
        <div class="jp-title">
          <ul>
            <li>$Title</li>
          </ul>
        </div>
        <div class="jp-no-solution">
          <span>Update Required</span>
          To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
        </div>
  </div>
     </div>
		
	        <div class="media-url"><a href="$MediaURL">Archivo mp3</a></div>
	        <!-- TODO: add support for multiple media type/sources: video, mp3, etc -->
<% end_if %>	        
      <div>$ExternalURL</div>
      <div>$EmbedCode</div>     
      <div>$Content</div>    
      
       <div>$Image.SetSize(300, 300)</div>
      <div>$Tags</div>
      	
		
		</div>
		
		$Form
		$PageComments
</div>
<% include SideBar %>