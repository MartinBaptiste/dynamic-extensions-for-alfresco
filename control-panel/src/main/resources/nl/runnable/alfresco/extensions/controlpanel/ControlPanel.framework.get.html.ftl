<#import "templates/html-macros.inc.ftl" as html>
<@html.document title="Control Panel - Dynamic Extensions" active="framework">

  <h2>Framework</h2>
  <@html.bundleTable bundles=frameworkBundles />  

  <p>    
    <a href="framework/restart" 
      data-method="post" 
      data-wait="15000" 
      data-title="Restarting Framework" 
      data-message="<p>Please wait while the Framework restarts. The page will refresh automatically.</p>
        <p>Getting a 404 Not Found? Wait a few seconds, then reload the page.</p>" 
      data-button="Update now"
      class="btn">
      Restart Framework
    </a>
    The Control Panel will be unavailable while the framework is restarting.
  </p>

</@html.document>
