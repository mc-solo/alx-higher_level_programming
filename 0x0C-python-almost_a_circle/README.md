
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="google" content="notranslate">

      <script>
    window.dataLayer = window.dataLayer || [];
    dataLayer.push({"userId":442095,"visitorType":"student","batch":{"id":135,"fullNameWithC":"ADD-0923 (C#20)","schoolLocation":{"id":4,"name":"Addis Ababa"}},"curriculum":{"id":1,"name":"SE Foundations"}});

    window.gtm_user_custom_event = function (name, options) {
      if (typeof name === 'undefined') {
        return;
      }

      window.dataLayer.push({
        customEventOptions: typeof options !== 'undefined' ? options : {},
        event: name,
      });
    }
  </script>

  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-N4C8MF2');</script>
  <!-- End Google Tag Manager -->


    <title>Project: 0x0C. Python - Almost a circle | Addis Ababa Intranet</title>

      <link rel="stylesheet" href="https://use.typekit.net/xgz4ilr.css">
      <link rel="stylesheet" media="all" href="/assets/application_alx-43f8a83f37442a0ff42e86f38fb611f5b67628024c36048a41b0afaadc46e488.css" />
      <script src="https://www.gstatic.com/charts/loader.js"></script>
      <script src="/assets/application-e108fb75f939d72d47f0e99c7163aee8c5572427c1e62e5b50334df42d03f2d3.js"></script>
      <link rel="shortcut icon" type="image/x-icon" href="/favicon_alx.ico" />
      <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ZTMHtoJUTSPIaA6ajkFs1kDroxtUq6CL5WReWsJv-McqgDltRHfktV3MbO-Gu4b-UZY9S4_VxV1XQTkOlN48Aw" />

      <link rel="apple-touch-icon" href="/apple-touch-icon_alx.png">

      <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->

      <!-- Store user timezone -->
      <script>
        Cookies.set('timezone', (new Date()).getTimezoneOffset() / -60.0);
      </script>

      <!-- intro.js for interactive onboarding -->

      <!-- React -->
      <script src="/packs/js/application-e795ecc353ed442d3bf2.js"></script>
      <link rel="stylesheet" media="screen" href="/packs/css/application-87456da7.css" />
  </head>

  <body class="signed_in env_production notranslate"
        translate="no"
        class="notranslate"
        data-theme-suffix="_alx">
      <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4C8MF2"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->


      <input type="hidden" id="hbtn-slack-url" value="https://alx-students.slack.com">
      <nav class="navbar navbar-default navbar-fixed-top topbar visible-xs">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-mobile" aria-expanded="false">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>

    <a class="navbar-brand" href="/">
      <div class="logo"></div>
</a>  </div>

  <div class="collapse navbar-collapse navigation" id="navbar-mobile">
    <ul class="nav navbar-nav">
      


    <li data-container="body" data-placement="right" data-toggle="tooltip" title="My Planning"><a href="/planning/me"><div class="icon "><i aria-hidden="true" class="fa-solid fa-calendar "></i></div><div class="visible-xs">My Planning</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-current-projects-item" title="Projects"><a href="/projects/current"><div class="icon "><i aria-hidden="true" class="fa-solid fa-code-fork "></i></div><div class="visible-xs">Projects</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="QA Reviews I can make"><a href="/corrections/to_review"><div class="icon "><i aria-hidden="true" class="fa-solid fa-check "></i></div><div class="visible-xs">QA Reviews I can make</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Evaluation quizzes"><a href="/dashboards/my_current_evaluation_quizzes"><div class="icon "><i aria-hidden="true" class="fa-solid fa-question "></i></div><div class="visible-xs">Evaluation quizzes</div></a></li>

    <hr title="My resources">

    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Curriculums"><a href="/dashboards/my_curriculums"><div class="icon "><i aria-hidden="true" class="fa-solid fa-graduation-cap "></i></div><div class="visible-xs">Curriculums</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-concepts-item" title="Concepts"><a href="/concepts"><div class="icon "><i aria-hidden="true" class="fa-solid fa-file-text "></i></div><div class="visible-xs">Concepts</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-video-rooms" title="Conference rooms"><a href="/dashboards/video_rooms"><div class="icon "><i aria-hidden="true" class="fa-solid fa-comments "></i></div><div class="visible-xs">Conference rooms</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Servers"><a href="/servers"><div class="icon "><i aria-hidden="true" class="fa-solid fa-server "></i></div><div class="visible-xs">Servers</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-my-containers" title="Sandboxes"><a href="/user_containers/current"><div class="icon "><i aria-hidden="true" class="fa-solid fa-terminal "></i></div><div class="visible-xs">Sandboxes</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Video on demand"><a href="/dashboards/videos"><div class="icon "><i aria-hidden="true" class="fa-solid fa-film "></i></div><div class="visible-xs">Video on demand</div></a></li>

      <hr title="My campus">

      
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Peers"><a href="/users/peers"><div class="icon "><i aria-hidden="true" class="fa-solid fa-users "></i></div><div class="visible-xs">Peers</div></a></li>
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Captain&#39;s Logs"><a href="/dashboards/my_captain_log"><div class="icon "><i aria-hidden="true" class="fa-solid fa-book "></i></div><div class="visible-xs">Captain&#39;s Logs</div></a></li>


<hr class="visible-xs">

<li>

      <div
      data-container="body"
      data-placement="right"
      data-toggle="tooltip"
      title="Discord">
        <a rel="noreferrer" target="_blank" href="https://discord.com/app">
          <div class="icon discord">
            <i aria-hidden="true" class="fa-brands fa-discord "></i>
          </div>
          <div class="visible-xs">Discord</div>
</a>      </div>

  <div
    data-container="body"
    data-placement="right"
    data-toggle="tooltip"
    title="My Profile">
    <a href="/users/my_profile">
        <div class="image ">
          <div class="inner" style="background-image: url('https://s3.amazonaws.com/alx-intranet.hbtn.io/users/photos/000/442/095/thumb/1687062195921.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240227%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240227T075740Z&amp;X-Amz-Expires=600&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=32abedc8e1d260202d5a4accc37395cc0dc46d909e5bcd4a3cbf448cff0cbb25')"></div>
        </div>

      <div class="visible-xs">My Profile</div>
</a>  </div>
</li>


    </ul>
  </div>
</nav>

      <div class="hidden-xs navigation sidebar">
  <a class="logo-container" href="/">
    <div class="logo"></div>
</a>
  <ul>
    


    <li data-container="body" data-placement="right" data-toggle="tooltip" title="My Planning"><a href="/planning/me"><div class="icon "><i aria-hidden="true" class="fa-solid fa-calendar "></i></div><div class="visible-xs">My Planning</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-current-projects-item" title="Projects"><a href="/projects/current"><div class="icon "><i aria-hidden="true" class="fa-solid fa-code-fork "></i></div><div class="visible-xs">Projects</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="QA Reviews I can make"><a href="/corrections/to_review"><div class="icon "><i aria-hidden="true" class="fa-solid fa-check "></i></div><div class="visible-xs">QA Reviews I can make</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Evaluation quizzes"><a href="/dashboards/my_current_evaluation_quizzes"><div class="icon "><i aria-hidden="true" class="fa-solid fa-question "></i></div><div class="visible-xs">Evaluation quizzes</div></a></li>

    <hr title="My resources">

    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Curriculums"><a href="/dashboards/my_curriculums"><div class="icon "><i aria-hidden="true" class="fa-solid fa-graduation-cap "></i></div><div class="visible-xs">Curriculums</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-concepts-item" title="Concepts"><a href="/concepts"><div class="icon "><i aria-hidden="true" class="fa-solid fa-file-text "></i></div><div class="visible-xs">Concepts</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-video-rooms" title="Conference rooms"><a href="/dashboards/video_rooms"><div class="icon "><i aria-hidden="true" class="fa-solid fa-comments "></i></div><div class="visible-xs">Conference rooms</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Servers"><a href="/servers"><div class="icon "><i aria-hidden="true" class="fa-solid fa-server "></i></div><div class="visible-xs">Servers</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-my-containers" title="Sandboxes"><a href="/user_containers/current"><div class="icon "><i aria-hidden="true" class="fa-solid fa-terminal "></i></div><div class="visible-xs">Sandboxes</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Video on demand"><a href="/dashboards/videos"><div class="icon "><i aria-hidden="true" class="fa-solid fa-film "></i></div><div class="visible-xs">Video on demand</div></a></li>

      <hr title="My campus">

      
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Peers"><a href="/users/peers"><div class="icon "><i aria-hidden="true" class="fa-solid fa-users "></i></div><div class="visible-xs">Peers</div></a></li>
      <li data-container="body" data-placement="right" data-toggle="tooltip" title="Captain&#39;s Logs"><a href="/dashboards/my_captain_log"><div class="icon "><i aria-hidden="true" class="fa-solid fa-book "></i></div><div class="visible-xs">Captain&#39;s Logs</div></a></li>


<hr class="visible-xs">

<li>

      <div
      data-container="body"
      data-placement="right"
      data-toggle="tooltip"
      title="Discord">
        <a rel="noreferrer" target="_blank" href="https://discord.com/app">
          <div class="icon discord">
            <i aria-hidden="true" class="fa-brands fa-discord "></i>
          </div>
          <div class="visible-xs">Discord</div>
</a>      </div>

  <div
    data-container="body"
    data-placement="right"
    data-toggle="tooltip"
    title="My Profile">
    <a href="/users/my_profile">
        <div class="image ">
          <div class="inner" style="background-image: url('https://s3.amazonaws.com/alx-intranet.hbtn.io/users/photos/000/442/095/thumb/1687062195921.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240227%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240227T075740Z&amp;X-Amz-Expires=600&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=32abedc8e1d260202d5a4accc37395cc0dc46d909e5bcd4a3cbf448cff0cbb25')"></div>
        </div>

      <div class="visible-xs">My Profile</div>
</a>  </div>
</li>


  </ul>
</div>


    <main>
        

        <div id="layout-bars">
          
          <div class="px-5 py-3" id="student-switch-curriculum">
  <div class="dropdown d-flex flex-column gap-1">
    <span class="fs-small text-muted">Curriculum</span>

    <div aria-haspopup="true" aria-expanded="false" class="align-items-center d-flex gap-3" data-toggle="dropdown" id="student-switch-curriculum-dropdown" role="button">
      <div class="d-flex flex-column" style="line-height: 16px">
        <span class="fs-4 fw-600">
          SE Foundations
        </span>
        <span class="fs-small text-muted">
          Average: <span class="fw-500">82.06%</span>
        </span>
      </div>

      <div class="d-flex flex-column justify-content-center">
        <span style="margin-bottom: -4px">
          <i aria-hidden="true" class="fa-solid fa-angle-up  fa-fw"></i>
        </span>
        <span style="margin-top: -4px">
          <i aria-hidden="true" class="fa-solid fa-angle-down  fa-fw"></i>
        </span>
      </div>
    </div>

    <ul aria-labelledby="student-switch-curriculum-dropdown" class="dropdown-menu fs-5">
        <li>
          <a href="/curriculums/1/observe">
            <div class="align-items-center d-flex py-2">
              <div class="d-flex flex-column" style="line-height: 16px">
                <span class="fs-4 fw-500">
                  SE Foundations
                </span>
                <span class="text-muted">
                  Average: <span class="fw-500">82.06%</span>
                </span>
              </div>

                <span class="fw-600 text-info" style="margin-left: 42px">
                  <i aria-hidden="true" class="fa-solid fa-check "></i>
                </span>
            </div>
</a>        </li>
    </ul>
  </div>
</div>

          
          
          
        </div>

      <article class="">

        
<div class="project row">
  <div class="col-xs-12 col-md-10 col-lg-8 contains-images">

      <h1 class="gap">
    0x0C. Python - Almost a circle
    
  </h1>

  <div data-react-class="tags/Tags" data-react-props="{&quot;tags&quot;:[{&quot;id&quot;:19,&quot;value&quot;:&quot;Python&quot;,&quot;author_id&quot;:null,&quot;created_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;,&quot;updated_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;},{&quot;id&quot;:27,&quot;value&quot;:&quot;OOP&quot;,&quot;author_id&quot;:null,&quot;created_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;,&quot;updated_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;}]}" data-react-cache-id="tags/Tags-0"></div>

  <div data-react-class="projects/ProjectMetadata" data-react-props="{&quot;metadata&quot;:{&quot;author&quot;:&quot;Guillaume&quot;,&quot;weight&quot;:1,&quot;correction&quot;:{&quot;released&quot;:true,&quot;requires_auto_correction&quot;:true,&quot;requires_manual_correction&quot;:true,&quot;manual_done_at&quot;:&quot;2024-02-24T11:17:09.000+03:00&quot;},&quot;bpi&quot;:{&quot;current&quot;:false,&quot;in_second_deadline&quot;:false,&quot;starts_at&quot;:&quot;2024-02-08T06:00:00.000+03:00&quot;,&quot;ends_at&quot;:&quot;2024-02-13T06:00:00.000+03:00&quot;,&quot;second_deadline_at&quot;:&quot;2024-02-17T06:00:00.000+03:00&quot;}}}" data-react-cache-id="projects/ProjectMetadata-0"></div>

  <div class="sm-gap clean well">
  <h4>In a nutshell&hellip;</h4>
  <ul>

      <li>
        <strong>Manual QA review:</strong>
          0.0/0 mandatory
            &
            0.0/11 optional
      </li>

      <li>
        <strong>Auto QA review:</strong>
          0.0/669 mandatory
            &
            0.0/17 optional
      </li>
    <li>
      <strong>Altogether:</strong>
        &nbsp;<strong>0.0%</strong>
        <ul>
          <li>Mandatory: 0.0%</li>
            <li>Optional: 0.0%</li>
            <li>
              Calculation:&nbsp;
                  0.0%
                    + (0.0% * 0.0%)
              &nbsp;==&nbsp;<strong>0.0%</strong>
            </li>
        </ul>
    </li>
  </ul>

</div>




    


    <div id="project_id" style="display: none" data-project-id="331"></div>



      

      

      <div class="panel panel-default" id="project-description">
  <div class="panel-body">
    <h2>Background Context</h2>

<p>The AirBnB project is a big part of the Higher level curriculum. 
This project will help you be ready for it.</p>

<p>In this project, you will review everything about Python:</p>

<ul>
<li>Import</li>
<li>Exceptions</li>
<li>Class</li>
<li>Private attribute</li>
<li>Getter/Setter</li>
<li>Class method</li>
<li>Static method</li>
<li>Inheritance</li>
<li>Unittest</li>
<li>Read/Write file</li>
</ul>

<p>You will also learn about:</p>

<ul>
<li><code>args</code> and <code>kwargs</code></li>
<li>Serialization/Deserialization</li>
<li>JSON</li>
</ul>

<video autoplay  loop >
  <source type="video/mp4" src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/331/giphy.mp4"></source>
</video>

<h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="/rltoken/7gc6UzxSL81HcuAwklUbuQ" title="args/kwargs" target="_blank">args/kwargs</a> </li>
<li><a href="/rltoken/rGVU9mt57rVURGnjK6n4_Q" title="JSON encoder and decoder" target="_blank">JSON encoder and decoder</a> </li>
<li><a href="/rltoken/soictNXCPE18ASL3INoeew" title="unittest module" target="_blank">unittest module</a> </li>
<li><a href="/rltoken/uI9iskBCcNo5pc7j9Vy86A" title="Python test cheatsheet" target="_blank">Python test cheatsheet</a> </li>
</ul>

<h2>Learning Objectives</h2>

<p>At the end of this project, you are expected to be able to <a href="/rltoken/SBdRhGGBuqzWcwcuKyapSQ" title="explain to anyone" target="_blank">explain to anyone</a>, <strong>without the help of Google</strong>:</p>

<h3>General</h3>

<ul>
<li>What is Unit testing and how to implement it in a large project</li>
<li>How to serialize and deserialize a Class</li>
<li>How to write and read a JSON file</li>
<li>What is <code>*args</code> and how to use it</li>
<li>What is <code>**kwargs</code> and how to use it</li>
<li>How to handle named arguments in a function</li>
</ul>

<h3>Copyright - Plagiarism</h3>

<ul>
<li>You are tasked to come up with solutions for the tasks below yourself to meet with the above learning objectives.</li>
<li>You will not be able to meet the objectives of this or any following project by copying and pasting someone else&rsquo;s work. </li>
<li>You are not allowed to publish any content of this project.</li>
<li>Any form of plagiarism is strictly forbidden and will result in removal from the program.</li>
</ul>

<h2>Requirements</h2>

<h3>Python Scripts</h3>

<ul>
<li>Allowed editors: <code>vi</code>, <code>vim</code>, <code>emacs</code></li>
<li>All your files will be interpreted/compiled on Ubuntu 20.04 LTS using python3 (version 3.8.5)</li>
<li>All your files should end with a new line</li>
<li>The first line of all your files should be exactly <code>#!/usr/bin/python3</code></li>
<li>A <code>README.md</code> file, at the root of the folder of the project, is mandatory</li>
<li>Your code should use the pycodestyle (version <code>2.8.*</code>)</li>
<li>All your files must be executable</li>
<li>The length of your files will be tested using <code>wc</code></li>
<li>All your modules should be documented: <code>python3 -c &#39;print(__import__(&quot;my_module&quot;).__doc__)&#39;</code></li>
<li>All your classes should be documented: <code>python3 -c &#39;print(__import__(&quot;my_module&quot;).MyClass.__doc__)&#39;</code></li>
<li>All your functions (inside and outside a class) should be documented: <code>python3 -c &#39;print(__import__(&quot;my_module&quot;).my_function.__doc__)&#39;</code> and <code>python3 -c &#39;print(__import__(&quot;my_module&quot;).MyClass.my_function.__doc__)&#39;</code></li>
<li>A documentation is not a simple word, it&rsquo;s a real sentence explaining what&rsquo;s the purpose of the module, class or method (the length of it will be verified)</li>
</ul>

<h3>Python Unit Tests</h3>

<ul>
<li>Allowed editors: <code>vi</code>, <code>vim</code>, <code>emacs</code></li>
<li>All your files should end with a new line</li>
<li>All your test files should be inside a folder <code>tests</code></li>
<li>You have to use the <a href="/rltoken/soictNXCPE18ASL3INoeew" title="unittest module" target="_blank">unittest module</a> </li>
<li>All your test files should be python files (extension: <code>.py</code>)</li>
<li>All your test files and folders should start with <code>test_</code></li>
<li>Your file organization in the tests folder should be the same as your project: ex: for <code>models/base.py</code>, unit tests must be in: <code>tests/test_models/test_base.py</code></li>
<li>All your tests should be executed by using this command: <code>python3 -m unittest discover tests</code></li>
<li>You can also test file by file by using this command: <code>python3 -m unittest tests/test_models/test_base.py</code></li>
<li>We strongly encourage you to work together on test cases so that you don&rsquo;t miss any edge case</li>
</ul>

  </div>
</div>


      

      

        
          <h2 class="gap">Tasks</h2>

    <div data-role="task2466" data-position="1" id="task-num-0">
      <div class="panel panel-default task-card " id="task-2466">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      0. If it&#39;s not tested it doesn&#39;t work
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2466" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>All your files, classes and methods must be unit tested and be PEP 8 validated. </p>

<pre><code>guillaume@ubuntu:~/$ python3 -m unittest discover tests
...................................................................................
...................................................................................
.......................
----------------------------------------------------------------------
Ran 189 tests in 13.135s

OK
guillaume@ubuntu:~/$
</code></pre>

<p><em>Note that this is just an example. The number of tests you create can be different from the above example.</em></p>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>tests/</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2466">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2466" data-batch-id="135" data-toggle="modal" data-target="#task-2466-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2466-users-done-modal" data-task-id="2466" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "0. If it&#39;s not tested it doesn&#39;t work"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2466-modal-button" data-task-id="2466" data-toggle="modal" data-target="#task-test-correction-2466-correction-modal" id="task-num-0-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2466}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2466-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "0. If it&#39;s not tested it doesn&#39;t work"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2466">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2466">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2466">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2466" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:2466}"><i aria-hidden="true" class="fa-solid fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="2466" data-toggle="modal" data-target="#task-qa-review-2466-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2466}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2466-modal" data-correction-id="21805286" data-task-id="2466">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">0. If it&#39;s not tested it doesn&#39;t work</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2467" data-position="2" id="task-num-1">
      <div class="panel panel-default task-card " id="task-2467">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      1. Base class
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2467" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Write the first class <code>Base</code>:</p>

<p>Create a folder named <code>models</code> with an empty file <code>__init__.py</code> inside - with this file, the folder will become a Python package</p>

<p>Create a file named <code>models/base.py</code>:</p>

<ul>
<li>Class <code>Base</code>:

<ul>
<li>private class attribute <code>__nb_objects = 0</code></li>
<li>class constructor: <code>def __init__(self, id=None):</code>:

<ul>
<li>if <code>id</code> is not <code>None</code>, assign the public instance attribute <code>id</code> with this argument value - you can assume <code>id</code> is an integer and you don&rsquo;t need to test the type of it</li>
<li>otherwise, increment <code>__nb_objects</code> and assign the new value to the public instance attribute <code>id</code></li>
</ul></li>
</ul></li>
</ul>

<p>This class will be the &ldquo;base&rdquo; of all other classes in this project. The goal of it is to manage <code>id</code> attribute in all your future classes and to avoid duplicating the same code (by extension, same bugs)</p>

<pre><code>guillaume@ubuntu:~/$ cat 0-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 0-main &quot;&quot;&quot;
from models.base import Base

if __name__ == &quot;__main__&quot;:

    b1 = Base()
    print(b1.id)

    b2 = Base()
    print(b2.id)

    b3 = Base()
    print(b3.id)

    b4 = Base(12)
    print(b4.id)

    b5 = Base()
    print(b5.id)

guillaume@ubuntu:~/$ ./0-main.py
1
2
3
12
4
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/base.py, models/__init__.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2467">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2467" data-batch-id="135" data-toggle="modal" data-target="#task-2467-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2467-users-done-modal" data-task-id="2467" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "1. Base class"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2467-modal-button" data-task-id="2467" data-toggle="modal" data-target="#task-test-correction-2467-correction-modal" id="task-num-1-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2467}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2467-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "1. Base class"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2467">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2467">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2467">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2467" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:2467}"><i aria-hidden="true" class="fa-solid fa-terminal "></i><span>Get a sandbox</span></button>

      <button class="btn btn-default btn-sm" data-task-id="2467" data-toggle="modal" data-target="#task-qa-review-2467-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2467}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2467-modal" data-correction-id="21805286" data-task-id="2467">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">1. Base class</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2468" data-position="3" id="task-num-2">
      <div class="panel panel-default task-card " id="task-2468">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      2. First Rectangle
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2468" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Write the class <code>Rectangle</code> that inherits from <code>Base</code>:</p>

<ul>
<li>In the file <code>models/rectangle.py</code></li>
<li>Class <code>Rectangle</code> inherits from <code>Base</code></li>
<li>Private instance attributes, each with its own public getter and setter:

<ul>
<li><code>__width</code> -&gt; <code>width</code></li>
<li><code>__height</code> -&gt; <code>height</code></li>
<li><code>__x</code> -&gt; <code>x</code></li>
<li><code>__y</code> -&gt; <code>y</code></li>
</ul></li>
<li>Class constructor: <code>def __init__(self, width, height, x=0, y=0, id=None)</code>:

<ul>
<li>Call the super class with <code>id</code> - this super call with use the logic of the <code>__init__</code> of the <code>Base</code> class</li>
<li>Assign each argument <code>width</code>, <code>height</code>, <code>x</code> and <code>y</code> to the right attribute</li>
</ul></li>
</ul>

<p>Why private attributes with getter/setter? Why not directly public attribute?</p>

<p>Because we want to protect attributes of our class. With a setter, you are able to validate what a developer is trying to assign to a variable. So after, in your class you can &ldquo;trust&rdquo; these attributes.</p>

<pre><code>guillaume@ubuntu:~/$ cat 1-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 1-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(10, 2)
    print(r1.id)

    r2 = Rectangle(2, 10)
    print(r2.id)

    r3 = Rectangle(10, 2, 0, 0, 12)
    print(r3.id)

guillaume@ubuntu:~/$ ./1-main.py
1
2
12
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/rectangle.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2468">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2468" data-batch-id="135" data-toggle="modal" data-target="#task-2468-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2468-users-done-modal" data-task-id="2468" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "2. First Rectangle"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2468-modal-button" data-task-id="2468" data-toggle="modal" data-target="#task-test-correction-2468-correction-modal" id="task-num-2-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2468}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2468-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "2. First Rectangle"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2468">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2468">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2468">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2468" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2468" data-toggle="modal" data-target="#task-qa-review-2468-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2468}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2468-modal" data-correction-id="21805286" data-task-id="2468">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">2. First Rectangle</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2469" data-position="4" id="task-num-3">
      <div class="panel panel-default task-card " id="task-2469">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      3. Validate attributes
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2469" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Rectangle</code> by adding validation of all setter methods and instantiation (<code>id</code> excluded):</p>

<ul>
<li>If the input is not an integer, raise the <code>TypeError</code> exception with the message: <code>&lt;name of the attribute&gt; must be an integer</code>. Example: <code>width must be an integer</code></li>
<li>If <code>width</code> or <code>height</code> is under or equals 0, raise the <code>ValueError</code> exception with the message: <code>&lt;name of the attribute&gt; must be &gt; 0</code>. Example: <code>width must be &gt; 0</code></li>
<li>If <code>x</code> or <code>y</code> is under 0, raise the <code>ValueError</code> exception with the message: <code>&lt;name of the attribute&gt; must be &gt;= 0</code>. Example: <code>x must be &gt;= 0</code></li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 2-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 2-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    try:
        Rectangle(10, &quot;2&quot;)
    except Exception as e:
        print(&quot;[{}] {}&quot;.format(e.__class__.__name__, e))

    try:
        r = Rectangle(10, 2)
        r.width = -10
    except Exception as e:
        print(&quot;[{}] {}&quot;.format(e.__class__.__name__, e))

    try:
        r = Rectangle(10, 2)
        r.x = {}
    except Exception as e:
        print(&quot;[{}] {}&quot;.format(e.__class__.__name__, e))

    try:
        Rectangle(10, 2, 3, -1)
    except Exception as e:
        print(&quot;[{}] {}&quot;.format(e.__class__.__name__, e))

guillaume@ubuntu:~/$ ./2-main.py
[TypeError] height must be an integer
[ValueError] width must be &gt; 0
[TypeError] x must be an integer
[ValueError] y must be &gt;= 0
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/rectangle.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2469">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2469" data-batch-id="135" data-toggle="modal" data-target="#task-2469-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2469-users-done-modal" data-task-id="2469" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "3. Validate attributes"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2469-modal-button" data-task-id="2469" data-toggle="modal" data-target="#task-test-correction-2469-correction-modal" id="task-num-3-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2469}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2469-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "3. Validate attributes"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2469">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2469">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2469">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2469" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2469" data-toggle="modal" data-target="#task-qa-review-2469-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2469}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2469-modal" data-correction-id="21805286" data-task-id="2469">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">3. Validate attributes</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2470" data-position="5" id="task-num-4">
      <div class="panel panel-default task-card " id="task-2470">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      4. Area first
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2470" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Rectangle</code> by adding the public method <code>def area(self):</code> that returns the area value of the <code>Rectangle</code> instance.</p>

<pre><code>guillaume@ubuntu:~/$ cat 3-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 3-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(3, 2)
    print(r1.area())

    r2 = Rectangle(2, 10)
    print(r2.area())

    r3 = Rectangle(8, 7, 0, 0, 12)
    print(r3.area())

guillaume@ubuntu:~/$ ./3-main.py
6
20
56
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/rectangle.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2470">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2470" data-batch-id="135" data-toggle="modal" data-target="#task-2470-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2470-users-done-modal" data-task-id="2470" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "4. Area first"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2470-modal-button" data-task-id="2470" data-toggle="modal" data-target="#task-test-correction-2470-correction-modal" id="task-num-4-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2470}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2470-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "4. Area first"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2470">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2470">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2470">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2470" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2470" data-toggle="modal" data-target="#task-qa-review-2470-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2470}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2470-modal" data-correction-id="21805286" data-task-id="2470">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">4. Area first</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2471" data-position="6" id="task-num-5">
      <div class="panel panel-default task-card " id="task-2471">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      5. Display #0
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2471" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Rectangle</code> by adding the public method <code>def display(self):</code> that prints in stdout the <code>Rectangle</code> instance with the character <code>#</code> - you don&rsquo;t need to handle <code>x</code> and <code>y</code> here.</p>

<pre><code>guillaume@ubuntu:~/$ cat 4-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 4-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(4, 6)
    r1.display()

    print(&quot;---&quot;)

    r1 = Rectangle(2, 2)
    r1.display()

guillaume@ubuntu:~/$ ./4-main.py
####
####
####
####
####
####
---
##
##
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/rectangle.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2471">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2471" data-batch-id="135" data-toggle="modal" data-target="#task-2471-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2471-users-done-modal" data-task-id="2471" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "5. Display #0"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2471-modal-button" data-task-id="2471" data-toggle="modal" data-target="#task-test-correction-2471-correction-modal" id="task-num-5-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2471}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2471-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "5. Display #0"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2471">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2471">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2471">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2471" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2471" data-toggle="modal" data-target="#task-qa-review-2471-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2471}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2471-modal" data-correction-id="21805286" data-task-id="2471">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">5. Display #0</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2472" data-position="7" id="task-num-6">
      <div class="panel panel-default task-card " id="task-2472">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      6. __str__
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2472" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Rectangle</code> by overriding the <code>__str__</code> method so that it returns <code>[Rectangle] (&lt;id&gt;) &lt;x&gt;/&lt;y&gt; - &lt;width&gt;/&lt;height&gt;</code></p>

<pre><code>guillaume@ubuntu:~/$ cat 5-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 5-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(4, 6, 2, 1, 12)
    print(r1)

    r2 = Rectangle(5, 5, 1)
    print(r2)

guillaume@ubuntu:~/$ ./5-main.py
[Rectangle] (12) 2/1 - 4/6
[Rectangle] (1) 1/0 - 5/5
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/rectangle.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2472">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2472" data-batch-id="135" data-toggle="modal" data-target="#task-2472-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2472-users-done-modal" data-task-id="2472" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "6. __str__"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2472-modal-button" data-task-id="2472" data-toggle="modal" data-target="#task-test-correction-2472-correction-modal" id="task-num-6-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2472}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2472-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "6. __str__"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2472">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2472">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2472">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2472" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2472" data-toggle="modal" data-target="#task-qa-review-2472-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2472}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2472-modal" data-correction-id="21805286" data-task-id="2472">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">6. __str__</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2473" data-position="8" id="task-num-7">
      <div class="panel panel-default task-card " id="task-2473">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      7. Display #1
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2473" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Rectangle</code> by improving the public method <code>def display(self):</code> to print in stdout the <code>Rectangle</code> instance with the character <code>#</code> by taking care of <code>x</code> and <code>y</code></p>

<pre><code>guillaume@ubuntu:~/$ cat 6-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 6-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(2, 3, 2, 2)
    r1.display()

    print(&quot;---&quot;)

    r2 = Rectangle(3, 2, 1, 0)
    r2.display()

guillaume@ubuntu:~/$ ./6-main.py | cat -e
$
$
  ##$
  ##$
  ##$
---$
 ###$
 ###$
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/rectangle.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2473">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2473" data-batch-id="135" data-toggle="modal" data-target="#task-2473-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2473-users-done-modal" data-task-id="2473" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "7. Display #1"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2473-modal-button" data-task-id="2473" data-toggle="modal" data-target="#task-test-correction-2473-correction-modal" id="task-num-7-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2473}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2473-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "7. Display #1"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2473">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2473">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2473">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2473" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2473" data-toggle="modal" data-target="#task-qa-review-2473-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2473}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2473-modal" data-correction-id="21805286" data-task-id="2473">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">7. Display #1</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2474" data-position="9" id="task-num-8">
      <div class="panel panel-default task-card " id="task-2474">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      8. Update #0
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2474" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Rectangle</code> by adding the public method <code>def update(self, *args):</code> that assigns an argument to each attribute:</p>

<ul>
<li>1st argument should be the <code>id</code> attribute</li>
<li>2nd argument should be the <code>width</code> attribute</li>
<li>3rd argument should be the <code>height</code> attribute</li>
<li>4th argument should be the <code>x</code> attribute</li>
<li>5th argument should be the <code>y</code> attribute</li>
</ul>

<p>This type of argument is called a &ldquo;no-keyword argument&rdquo; - Argument order is super important.</p>

<pre><code>guillaume@ubuntu:~/$ cat 7-main.py
#!/usr/bin/python3
&quot;&quot;&quot; Doc &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(10, 10, 10, 10)
    print(r1)

    r1.update(89)
    print(r1)

    r1.update(89, 2)
    print(r1)

    r1.update(89, 2, 3)
    print(r1)

    r1.update(89, 2, 3, 4)
    print(r1)

    r1.update(89, 2, 3, 4, 5)
    print(r1)

guillaume@ubuntu:~/$ ./7-main.py
[Rectangle] (1) 10/10 - 10/10
[Rectangle] (89) 10/10 - 10/10
[Rectangle] (89) 10/10 - 2/10
[Rectangle] (89) 10/10 - 2/3
[Rectangle] (89) 4/10 - 2/3
[Rectangle] (89) 4/5 - 2/3
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/rectangle.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2474">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2474" data-batch-id="135" data-toggle="modal" data-target="#task-2474-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2474-users-done-modal" data-task-id="2474" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "8. Update #0"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2474-modal-button" data-task-id="2474" data-toggle="modal" data-target="#task-test-correction-2474-correction-modal" id="task-num-8-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2474}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2474-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "8. Update #0"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2474">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2474">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2474">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2474" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2474" data-toggle="modal" data-target="#task-qa-review-2474-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2474}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2474-modal" data-correction-id="21805286" data-task-id="2474">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">8. Update #0</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2475" data-position="10" id="task-num-9">
      <div class="panel panel-default task-card " id="task-2475">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      9. Update #1
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2475" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Rectangle</code> by updating the public method <code>def update(self, *args):</code> by changing the prototype to <code>update(self, *args, **kwargs)</code> that assigns a key/value argument to attributes:</p>

<ul>
<li><code>**kwargs</code> can be thought of as a double pointer to a dictionary: key/value

<ul>
<li>As Python doesn&rsquo;t have pointers, <code>**kwargs</code> is not literally a double pointer &ndash; describing it as such is just a way of explaining its behavior in terms you&rsquo;re already familiar with</li>
</ul></li>
<li><code>**kwargs</code> must be skipped if <code>*args</code> exists and is not empty</li>
<li>Each key in this dictionary represents an attribute to the instance</li>
</ul>

<p>This type of argument is called a &ldquo;key-worded argument&rdquo;. Argument order is not important.</p>

<pre><code>guillaume@ubuntu:~/$ cat 8-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 8-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(10, 10, 10, 10)
    print(r1)

    r1.update(height=1)
    print(r1)

    r1.update(width=1, x=2)
    print(r1)

    r1.update(y=1, width=2, x=3, id=89)
    print(r1)

    r1.update(x=1, height=2, y=3, width=4)
    print(r1)

guillaume@ubuntu:~/$ ./8-main.py
[Rectangle] (1) 10/10 - 10/10
[Rectangle] (1) 10/10 - 10/1
[Rectangle] (1) 2/10 - 1/1
[Rectangle] (89) 3/1 - 2/1
[Rectangle] (89) 1/3 - 4/2
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/rectangle.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2475">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2475" data-batch-id="135" data-toggle="modal" data-target="#task-2475-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2475-users-done-modal" data-task-id="2475" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "9. Update #1"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2475-modal-button" data-task-id="2475" data-toggle="modal" data-target="#task-test-correction-2475-correction-modal" id="task-num-9-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2475}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2475-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "9. Update #1"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2475">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2475">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2475">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2475" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2475" data-toggle="modal" data-target="#task-qa-review-2475-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2475}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2475-modal" data-correction-id="21805286" data-task-id="2475">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">9. Update #1</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2476" data-position="11" id="task-num-10">
      <div class="panel panel-default task-card " id="task-2476">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      10. And now, the Square!
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2476" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Write the class <code>Square</code> that inherits from <code>Rectangle</code>:</p>

<ul>
<li>In the file <code>models/square.py</code></li>
<li>Class <code>Square</code> inherits from <code>Rectangle</code></li>
<li>Class constructor: <code>def __init__(self, size, x=0, y=0, id=None):</code>:

<ul>
<li>Call the super class with <code>id</code>, <code>x</code>, <code>y</code>, <code>width</code> and <code>height</code> - this super call will use the logic of the <code>__init__</code> of the <code>Rectangle</code> class. The <code>width</code> and <code>height</code> must be assigned to the value of <code>size</code></li>
<li>You must not create new attributes for this class, use all attributes of <code>Rectangle</code> - As reminder: a Square is a Rectangle with the same width and height</li>
<li>All <code>width</code>, <code>height</code>, <code>x</code> and <code>y</code> validation must inherit from <code>Rectangle</code> - same behavior in case of wrong data</li>
</ul></li>
<li>The overloading <code>__str__</code> method should return <code>[Square] (&lt;id&gt;) &lt;x&gt;/&lt;y&gt; - &lt;size&gt;</code> - in our case, <code>width</code> or <code>height</code></li>
</ul>

<p>As you know, a Square is a special Rectangle, so it makes sense this class Square inherits from Rectangle. Now you have a Square class who has the same attributes and same methods.</p>

<pre><code>guillaume@ubuntu:~/$ cat 9-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 9-main &quot;&quot;&quot;
from models.square import Square

if __name__ == &quot;__main__&quot;:

    s1 = Square(5)
    print(s1)
    print(s1.area())
    s1.display()

    print(&quot;---&quot;)

    s2 = Square(2, 2)
    print(s2)
    print(s2.area())
    s2.display()

    print(&quot;---&quot;)

    s3 = Square(3, 1, 3)
    print(s3)
    print(s3.area())
    s3.display()

guillaume@ubuntu:~/$ ./9-main.py
[Square] (1) 0/0 - 5
25
#####
#####
#####
#####
#####
---
[Square] (2) 2/0 - 2
4
  ##
  ##
---
[Square] (3) 1/3 - 3
9



 ###
 ###
 ###
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/square.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2476">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2476" data-batch-id="135" data-toggle="modal" data-target="#task-2476-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2476-users-done-modal" data-task-id="2476" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "10. And now, the Square!"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2476-modal-button" data-task-id="2476" data-toggle="modal" data-target="#task-test-correction-2476-correction-modal" id="task-num-10-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2476}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2476-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "10. And now, the Square!"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2476">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2476">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2476">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2476" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2476" data-toggle="modal" data-target="#task-qa-review-2476-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2476}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2476-modal" data-correction-id="21805286" data-task-id="2476">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">10. And now, the Square!</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2477" data-position="12" id="task-num-11">
      <div class="panel panel-default task-card " id="task-2477">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      11. Square size
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2477" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Square</code> by adding the public getter and setter <code>size</code></p>

<ul>
<li>The setter should assign (in this order) the <code>width</code> and the <code>height</code> - with the same value</li>
<li>The setter should have the same value validation as the <code>Rectangle</code> for <code>width</code> and <code>height</code> - No need to change the exception error message (It should be the one from <code>width</code>)</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 10-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 10-main &quot;&quot;&quot;
from models.square import Square

if __name__ == &quot;__main__&quot;:

    s1 = Square(5)
    print(s1)
    print(s1.size)
    s1.size = 10
    print(s1)

    try:
        s1.size = &quot;9&quot;
    except Exception as e:
        print(&quot;[{}] {}&quot;.format(e.__class__.__name__, e))

guillaume@ubuntu:~/$ ./10-main.py
[Square] (1) 0/0 - 5
5
[Square] (1) 0/0 - 10
[TypeError] width must be an integer
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/square.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2477">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2477" data-batch-id="135" data-toggle="modal" data-target="#task-2477-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2477-users-done-modal" data-task-id="2477" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "11. Square size"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2477-modal-button" data-task-id="2477" data-toggle="modal" data-target="#task-test-correction-2477-correction-modal" id="task-num-11-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2477}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2477-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "11. Square size"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2477">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2477">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2477">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2477" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2477" data-toggle="modal" data-target="#task-qa-review-2477-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2477}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2477-modal" data-correction-id="21805286" data-task-id="2477">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">11. Square size</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2478" data-position="13" id="task-num-12">
      <div class="panel panel-default task-card " id="task-2478">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      12. Square update
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2478" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Square</code> by adding the public method <code>def update(self, *args, **kwargs)</code> that assigns attributes:</p>

<ul>
<li><code>*args</code> is the list of arguments - no-keyworded arguments

<ul>
<li>1st argument should be the <code>id</code> attribute</li>
<li>2nd argument should be the <code>size</code> attribute</li>
<li>3rd argument should be the <code>x</code> attribute</li>
<li>4th argument should be the <code>y</code> attribute</li>
</ul></li>
<li><code>**kwargs</code> can be thought of as a double pointer to a dictionary: key/value (keyworded arguments)</li>
<li><code>**kwargs</code> must be skipped if *args exists and is not empty</li>
<li>Each key in this dictionary represents an attribute to the instance</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 11-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 11-main &quot;&quot;&quot;
from models.square import Square

if __name__ == &quot;__main__&quot;:

    s1 = Square(5)
    print(s1)

    s1.update(10)
    print(s1)

    s1.update(1, 2)
    print(s1)

    s1.update(1, 2, 3)
    print(s1)

    s1.update(1, 2, 3, 4)
    print(s1)

    s1.update(x=12)
    print(s1)

    s1.update(size=7, y=1)
    print(s1)

    s1.update(size=7, id=89, y=1)
    print(s1)

guillaume@ubuntu:~/$ ./11-main.py
[Square] (1) 0/0 - 5
[Square] (10) 0/0 - 5
[Square] (1) 0/0 - 2
[Square] (1) 3/0 - 2
[Square] (1) 3/4 - 2
[Square] (1) 12/4 - 2
[Square] (1) 12/1 - 7
[Square] (89) 12/1 - 7
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/square.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2478">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2478" data-batch-id="135" data-toggle="modal" data-target="#task-2478-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2478-users-done-modal" data-task-id="2478" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "12. Square update"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2478-modal-button" data-task-id="2478" data-toggle="modal" data-target="#task-test-correction-2478-correction-modal" id="task-num-12-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2478}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2478-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "12. Square update"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2478">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2478">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2478">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2478" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2478" data-toggle="modal" data-target="#task-qa-review-2478-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2478}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2478-modal" data-correction-id="21805286" data-task-id="2478">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">12. Square update</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2479" data-position="14" id="task-num-13">
      <div class="panel panel-default task-card " id="task-2479">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      13. Rectangle instance to dictionary representation
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2479" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Rectangle</code> by adding the public method <code>def to_dictionary(self):</code> that returns the dictionary representation of a <code>Rectangle</code>:</p>

<p>This dictionary must contain:</p>

<ul>
<li><code>id</code></li>
<li><code>width</code></li>
<li><code>height</code></li>
<li><code>x</code></li>
<li><code>y</code></li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 12-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 12-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(10, 2, 1, 9)
    print(r1)
    r1_dictionary = r1.to_dictionary()
    print(r1_dictionary)
    print(type(r1_dictionary))

    r2 = Rectangle(1, 1)
    print(r2)
    r2.update(**r1_dictionary)
    print(r2)
    print(r1 == r2)

guillaume@ubuntu:~/$ ./12-main.py
[Rectangle] (1) 1/9 - 10/2
{&#39;x&#39;: 1, &#39;y&#39;: 9, &#39;id&#39;: 1, &#39;height&#39;: 2, &#39;width&#39;: 10}
&lt;class &#39;dict&#39;&gt;
[Rectangle] (2) 0/0 - 1/1
[Rectangle] (1) 1/9 - 10/2
False
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/rectangle.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2479">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2479" data-batch-id="135" data-toggle="modal" data-target="#task-2479-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2479-users-done-modal" data-task-id="2479" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "13. Rectangle instance to dictionary representation"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2479-modal-button" data-task-id="2479" data-toggle="modal" data-target="#task-test-correction-2479-correction-modal" id="task-num-13-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2479}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2479-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "13. Rectangle instance to dictionary representation"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2479">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2479">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2479">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2479" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2479" data-toggle="modal" data-target="#task-qa-review-2479-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2479}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2479-modal" data-correction-id="21805286" data-task-id="2479">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">13. Rectangle instance to dictionary representation</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2480" data-position="15" id="task-num-14">
      <div class="panel panel-default task-card " id="task-2480">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      14. Square instance to dictionary representation
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2480" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Square</code> by adding the public method <code>def to_dictionary(self):</code> that returns the dictionary representation of a <code>Square</code>:</p>

<p>This dictionary must contain:</p>

<ul>
<li><code>id</code></li>
<li><code>size</code></li>
<li><code>x</code></li>
<li><code>y</code></li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 13-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 13-main &quot;&quot;&quot;
from models.square import Square

if __name__ == &quot;__main__&quot;:

    s1 = Square(10, 2, 1)
    print(s1)
    s1_dictionary = s1.to_dictionary()
    print(s1_dictionary)
    print(type(s1_dictionary))

    s2 = Square(1, 1)
    print(s2)
    s2.update(**s1_dictionary)
    print(s2)
    print(s1 == s2)

guillaume@ubuntu:~/$ ./13-main.py
[Square] (1) 2/1 - 10
{&#39;id&#39;: 1, &#39;x&#39;: 2, &#39;size&#39;: 10, &#39;y&#39;: 1}
&lt;class &#39;dict&#39;&gt;
[Square] (2) 1/0 - 1
[Square] (1) 2/1 - 10
False
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/square.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2480">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2480" data-batch-id="135" data-toggle="modal" data-target="#task-2480-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2480-users-done-modal" data-task-id="2480" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "14. Square instance to dictionary representation"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2480-modal-button" data-task-id="2480" data-toggle="modal" data-target="#task-test-correction-2480-correction-modal" id="task-num-14-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2480}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2480-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "14. Square instance to dictionary representation"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2480">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2480">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2480">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2480" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2480" data-toggle="modal" data-target="#task-qa-review-2480-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2480}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2480-modal" data-correction-id="21805286" data-task-id="2480">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">14. Square instance to dictionary representation</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2481" data-position="16" id="task-num-15">
      <div class="panel panel-default task-card " id="task-2481">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      15. Dictionary to JSON string
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2481" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>JSON is one of the standard formats for sharing data representation.</p>

<p>Update the class <code>Base</code> by adding the static method <code>def to_json_string(list_dictionaries):</code> that returns the JSON string representation of <code>list_dictionaries</code>:</p>

<ul>
<li><code>list_dictionaries</code> is a list of dictionaries</li>
<li>If <code>list_dictionaries</code> is <code>None</code> or empty, return the string: <code>&quot;[]&quot;</code></li>
<li>Otherwise, return the JSON string representation of <code>list_dictionaries</code></li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 14-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 14-main &quot;&quot;&quot;
from models.base import Base
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(10, 7, 2, 8)
    dictionary = r1.to_dictionary()
    json_dictionary = Base.to_json_string([dictionary])
    print(dictionary)
    print(type(dictionary))
    print(json_dictionary)
    print(type(json_dictionary))

guillaume@ubuntu:~/$ ./14-main.py
{&#39;x&#39;: 2, &#39;width&#39;: 10, &#39;id&#39;: 1, &#39;height&#39;: 7, &#39;y&#39;: 8}
&lt;class &#39;dict&#39;&gt;
[{&quot;x&quot;: 2, &quot;width&quot;: 10, &quot;id&quot;: 1, &quot;height&quot;: 7, &quot;y&quot;: 8}]
&lt;class &#39;str&#39;&gt;
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/base.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2481">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2481" data-batch-id="135" data-toggle="modal" data-target="#task-2481-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2481-users-done-modal" data-task-id="2481" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "15. Dictionary to JSON string"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2481-modal-button" data-task-id="2481" data-toggle="modal" data-target="#task-test-correction-2481-correction-modal" id="task-num-15-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2481}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2481-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "15. Dictionary to JSON string"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2481">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2481">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2481">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2481" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2481" data-toggle="modal" data-target="#task-qa-review-2481-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2481}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2481-modal" data-correction-id="21805286" data-task-id="2481">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">15. Dictionary to JSON string</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2482" data-position="17" id="task-num-16">
      <div class="panel panel-default task-card " id="task-2482">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      16. JSON string to file
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2482" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Base</code> by adding the class method <code>def save_to_file(cls, list_objs):</code> that writes the JSON string representation of <code>list_objs</code> to a file:</p>

<ul>
<li><code>list_objs</code> is a list of instances who inherits of <code>Base</code> - example: list of <code>Rectangle</code> or list of <code>Square</code> instances</li>
<li>If <code>list_objs</code> is <code>None</code>, save an empty list</li>
<li>The filename must be: <code>&lt;Class name&gt;.json</code> - example: <code>Rectangle.json</code></li>
<li>You must use the static method <code>to_json_string</code> (created before)</li>
<li>You must overwrite the file if it already exists</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 15-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 15-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(10, 7, 2, 8)
    r2 = Rectangle(2, 4)
    Rectangle.save_to_file([r1, r2])

    with open(&quot;Rectangle.json&quot;, &quot;r&quot;) as file:
        print(file.read())

guillaume@ubuntu:~/$ ./15-main.py
[{&quot;y&quot;: 8, &quot;x&quot;: 2, &quot;id&quot;: 1, &quot;width&quot;: 10, &quot;height&quot;: 7}, {&quot;y&quot;: 0, &quot;x&quot;: 0, &quot;id&quot;: 2, &quot;width&quot;: 2, &quot;height&quot;: 4}]
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/base.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2482">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2482" data-batch-id="135" data-toggle="modal" data-target="#task-2482-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2482-users-done-modal" data-task-id="2482" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "16. JSON string to file"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2482-modal-button" data-task-id="2482" data-toggle="modal" data-target="#task-test-correction-2482-correction-modal" id="task-num-16-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2482}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2482-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "16. JSON string to file"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2482">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2482">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2482">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2482" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2482" data-toggle="modal" data-target="#task-qa-review-2482-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2482}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2482-modal" data-correction-id="21805286" data-task-id="2482">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">16. JSON string to file</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2483" data-position="18" id="task-num-17">
      <div class="panel panel-default task-card " id="task-2483">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      17. JSON string to dictionary
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2483" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Base</code> by adding the static method <code>def from_json_string(json_string):</code> that returns the list of the JSON string representation <code>json_string</code>:</p>

<ul>
<li><code>json_string</code> is a string representing a list of dictionaries</li>
<li>If <code>json_string</code> is <code>None</code> or empty, return an empty list</li>
<li>Otherwise, return the list represented by <code>json_string</code></li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 16-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 16-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    list_input = [
        {&#39;id&#39;: 89, &#39;width&#39;: 10, &#39;height&#39;: 4}, 
        {&#39;id&#39;: 7, &#39;width&#39;: 1, &#39;height&#39;: 7}
    ]
    json_list_input = Rectangle.to_json_string(list_input)
    list_output = Rectangle.from_json_string(json_list_input)
    print(&quot;[{}] {}&quot;.format(type(list_input), list_input))
    print(&quot;[{}] {}&quot;.format(type(json_list_input), json_list_input))
    print(&quot;[{}] {}&quot;.format(type(list_output), list_output))

guillaume@ubuntu:~/$ ./16-main.py
[&lt;class &#39;list&#39;&gt;] [{&#39;height&#39;: 4, &#39;width&#39;: 10, &#39;id&#39;: 89}, {&#39;height&#39;: 7, &#39;width&#39;: 1, &#39;id&#39;: 7}]
[&lt;class &#39;str&#39;&gt;] [{&quot;height&quot;: 4, &quot;width&quot;: 10, &quot;id&quot;: 89}, {&quot;height&quot;: 7, &quot;width&quot;: 1, &quot;id&quot;: 7}]
[&lt;class &#39;list&#39;&gt;] [{&#39;height&#39;: 4, &#39;width&#39;: 10, &#39;id&#39;: 89}, {&#39;height&#39;: 7, &#39;width&#39;: 1, &#39;id&#39;: 7}]
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/base.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2483">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2483" data-batch-id="135" data-toggle="modal" data-target="#task-2483-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2483-users-done-modal" data-task-id="2483" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "17. JSON string to dictionary"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2483-modal-button" data-task-id="2483" data-toggle="modal" data-target="#task-test-correction-2483-correction-modal" id="task-num-17-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2483}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2483-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "17. JSON string to dictionary"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2483">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2483">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2483">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2483" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2483" data-toggle="modal" data-target="#task-qa-review-2483-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2483}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2483-modal" data-correction-id="21805286" data-task-id="2483">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">17. JSON string to dictionary</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2484" data-position="19" id="task-num-18">
      <div class="panel panel-default task-card " id="task-2484">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      18. Dictionary to Instance
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2484" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Base</code> by adding the class method <code>def create(cls, **dictionary):</code> that returns an instance with all attributes already set:</p>

<ul>
<li><code>**dictionary</code> can be thought of as a double pointer to a dictionary</li>
<li>To use the <code>update</code> method to assign all attributes, you must create a &ldquo;dummy&rdquo; instance before: 

<ul>
<li>Create a <code>Rectangle</code> or <code>Square</code> instance with &ldquo;dummy&rdquo; mandatory attributes (width, height, size, etc.)</li>
<li>Call <code>update</code> instance method to this &ldquo;dummy&rdquo; instance to apply your real values</li>
</ul></li>
<li>You must use the method <code>def update(self, *args, **kwargs)</code></li>
<li><code>**dictionary</code> must be used as <code>**kwargs</code> of the method <code>update</code></li>
<li>You are not allowed to use <code>eval</code></li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 17-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 17-main &quot;&quot;&quot;
from models.rectangle import Rectangle

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(3, 5, 1)
    r1_dictionary = r1.to_dictionary()
    r2 = Rectangle.create(**r1_dictionary)
    print(r1)
    print(r2)
    print(r1 is r2)
    print(r1 == r2)

guillaume@ubuntu:~/$ ./17-main.py
[Rectangle] (1) 1/0 - 3/5
[Rectangle] (1) 1/0 - 3/5
False
False
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/base.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2484">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2484" data-batch-id="135" data-toggle="modal" data-target="#task-2484-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2484-users-done-modal" data-task-id="2484" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "18. Dictionary to Instance"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2484-modal-button" data-task-id="2484" data-toggle="modal" data-target="#task-test-correction-2484-correction-modal" id="task-num-18-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2484}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2484-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "18. Dictionary to Instance"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2484">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2484">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2484">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2484" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2484" data-toggle="modal" data-target="#task-qa-review-2484-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2484}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2484-modal" data-correction-id="21805286" data-task-id="2484">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">18. Dictionary to Instance</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task2485" data-position="20" id="task-num-19">
      <div class="panel panel-default task-card " id="task-2485">
  <span id="user_id" data-id="442095"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      19. File to instances
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="442095"></span>

    <!-- Progress vs Score -->
      <div class="task_progress_score_bar" data-task-id="2485" data-correction-id="21805286">
        <div class="task_progress_bar" style="width: 0.0%">
          <div class="task_score_bar" style="width: NaN%">
          </div>
        </div>
        <div class="task_progress_score_text">
          Score: <span class="task_score_value">0.0%</span> (<span class="task_progress_value">Checks completed: 0.0%</span>)
        </div>
      </div>

    <!-- Task Body -->
    <p>Update the class <code>Base</code> by adding the class method <code>def load_from_file(cls):</code> that returns a list of instances:</p>

<ul>
<li>The filename must be: <code>&lt;Class name&gt;.json</code> - example: <code>Rectangle.json</code></li>
<li>If the file doesn&rsquo;t exist, return an empty list</li>
<li>Otherwise, return a list of instances - the type of these instances depends on <code>cls</code> (current class using this method)</li>
<li>You must use the <code>from_json_string</code> and <code>create</code> methods (implemented previously) </li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 18-main.py
#!/usr/bin/python3
&quot;&quot;&quot; 18-main &quot;&quot;&quot;
from models.rectangle import Rectangle
from models.square import Square

if __name__ == &quot;__main__&quot;:

    r1 = Rectangle(10, 7, 2, 8)
    r2 = Rectangle(2, 4)
    list_rectangles_input = [r1, r2]

    Rectangle.save_to_file(list_rectangles_input)

    list_rectangles_output = Rectangle.load_from_file()

    for rect in list_rectangles_input:
        print(&quot;[{}] {}&quot;.format(id(rect), rect))

    print(&quot;---&quot;)

    for rect in list_rectangles_output:
        print(&quot;[{}] {}&quot;.format(id(rect), rect))

    print(&quot;---&quot;)
    print(&quot;---&quot;)

    s1 = Square(5)
    s2 = Square(7, 9, 1)
    list_squares_input = [s1, s2]

    Square.save_to_file(list_squares_input)

    list_squares_output = Square.load_from_file()

    for square in list_squares_input:
        print(&quot;[{}] {}&quot;.format(id(square), square))

    print(&quot;---&quot;)

    for square in list_squares_output:
        print(&quot;[{}] {}&quot;.format(id(square), square))

guillaume@ubuntu:~/$ ./18-main.py
[139785912033120] [Rectangle] (1) 2/8 - 10/7
[139785912033176] [Rectangle] (2) 0/0 - 2/4
---
[139785911764752] [Rectangle] (1) 2/8 - 10/7
[139785911764808] [Rectangle] (2) 0/0 - 2/4
---
---
[139785912058040] [Square] (5) 0/0 - 5
[139785912061848] [Square] (6) 9/1 - 7
---
[139785911764976] [Square] (5) 0/0 - 5
[139785911765032] [Square] (6) 9/1 - 7
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task Files -->

    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx-higher_level_programming</code></li>
            <li>Directory: <code>0x0C-python-almost_a_circle</code></li>
            <li>File: <code>models/base.py</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>
    <button class="student_task_done btn btn-default btn-sm no" data-task-id="2485">
      <span class="no"><i aria-hidden="true" class="fa-regular fa-square "></i></span>
      <span class="yes"><i aria-hidden="true" class="fa-regular fa-square-check "></i></span>
      <span class="pending"><i aria-hidden="true" class="fa-solid fa-spinner  fa-spin-pulse"></i></span>
      Done<span class="no pending">?</span><span class="yes">!</span>
    </button>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="2485" data-batch-id="135" data-toggle="modal" data-target="#task-2485-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-2485-users-done-modal" data-task-id="2485" data-batch-id="135">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "19. File to instances"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-2485-modal-button" data-task-id="2485" data-toggle="modal" data-target="#task-test-correction-2485-correction-modal" id="task-num-19-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2485}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-2485-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "19. File to instances"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="2485">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="2485">
        <i aria-hidden="true" class="fa-solid fa-circle-info "></i>
    </button>
    <div class="help-container" data-task-id="2485">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa-solid fa-circle-check "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa-solid fa-circle-xmark "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>


      <button class="btn btn-primary btn-sm task_ask_new_correction " data-task-id="2485" data-correction-id="21805286">
        Ask for a new correction
        <span class="in_progress_info">: in progress...</span>
        <span class="error_occurred_info">: an error occurred</span>
      </button>

    

      <button class="btn btn-default btn-sm" data-task-id="2485" data-toggle="modal" data-target="#task-qa-review-2485-modal" data-gtm-custom-event-name="task_qa_review_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:2485}'>
        QA Review
      </button>
      <div class="modal fade task_get_qa_review" id="task-qa-review-2485-modal" data-correction-id="21805286" data-task-id="2485">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">19. File to instances</h4>
            </div>
            <div class="modal-body">
                <div class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="review-container">
                    <div class="review-corrector"></div>
                    <div class="review-github well" style="display:none">
                        <h5>Commit used:</h5>
                        <ul>
                            <li style="display:none"><strong>User:</strong> <code class="review-github-id"></code> <span class="review-github-name">---</span></li>
                            <li style="display:none"><strong>URL:</strong> <a class="review-github-url" target="_blank">Click here</a></li>
                            <li style="display:none"><strong>ID:</strong> <code class="review-github-commit_id">---</code></li>
                            <li style="display:none"><strong>Author:</strong> <span class="review-github-committer_username">---</span></li>
                            <li style="display:none"><strong>Subject:</strong> <em class="review-github-subject">---</em></li>
                            <li style="display:none"><strong>Date:</strong> <span class="review-github-datetime">---</span></li>
                        </ul>
                    </div>
                    <div class="review-percentage_down"></div>
                    <ul class="review-checks list-group sm-gap"></ul>
                    <div class="review-comment"></div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


        <div class="fs-4">
        </div>
      </div>


  </div>
</div>

    </div>

    <p class="lg-gap">
      <form class="button_to" method="post" action="/projects/331/unlock_optionals"><input id="unlock_optional_btn" class="btn btn-primary btn-block" data-confirm="Are you sure? Make sure you focused on the mandatory tasks first" data-disable-with="Unlocking 2 advanced tasks..." data-gtm-custom-event-name="project_unlock_advanced_tasks" type="submit" value="Done with the mandatory tasks? Unlock 2 advanced tasks now!" /><input type="hidden" name="authenticity_token" value="p1ZMRH29A39BCOwLOR3xXKZm2LfoJ-0aH_f9FlTAtzfXcP6OwHj7k3QnjH3tXn48PQVg6jY_Q4N1F1BUUGhC8A" autocomplete="off" /></form>
    </p>



          <div data-react-class="projects/ProjectReadyForReview" data-react-props="{&quot;csrfToken&quot;:&quot;kZ4Kh5FF7f9yMm7iJwUb9UAoyUCsVmt-1sjQhIJJYbfeLTRcV2ZEaeeWDJcv__HdUVVXEHcoDqhk7bfQ1Pilcw&quot;,&quot;firstReview&quot;:false,&quot;peerReview&quot;:{&quot;availableReviewersURI&quot;:&quot;/corrections/21805286/available_reviewers.json&quot;,&quot;canReviewPeerDirectly&quot;:true,&quot;correctCorrectionURI&quot;:&quot;https://intranet.alxswe.com/corrections/21805286/correct&quot;,&quot;disabled&quot;:false,&quot;manualReviewBehavior&quot;:&quot;any_student&quot;,&quot;qaReviewsURI&quot;:&quot;/corrections/to_review&quot;,&quot;readyForReviewURI&quot;:&quot;/corrections/21805286/toggle_ready_for_review.json&quot;,&quot;reviewDeadline&quot;:&quot;2024-02-20T06:00:00.000+03:00&quot;,&quot;synchronousManualReview&quot;:false},&quot;toggled&quot;:false}" data-react-cache-id="projects/ProjectReadyForReview-0"></div>

          <div class="modal fade" id="container-specs-modal"><div class="modal-dialog modal-lg"><div class="modal-content"><div class="modal-header"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><h4 class="modal-title">Recommended Sandbox</h4></div><div class="modal-body"><div data-react-class="user_containers/ContainerSpecs" data-react-props="{&quot;containerModelName&quot;:&quot;Sandbox&quot;,&quot;containerSpecs&quot;:[{&quot;available&quot;:true,&quot;description&quot;:&quot;\u003cp\u003eUbuntu 20.04 with Turtle Python\u003c/p\u003e\n&quot;,&quot;id&quot;:45,&quot;name&quot;:&quot;Ubuntu 20.04 - Turtle Python&quot;,&quot;online&quot;:true}],&quot;containersLimit&quot;:2,&quot;csrfToken&quot;:&quot;iIiPxRA3sRzzQ51nZJWMFXMxJerpNGSqvQhddi-g8ofHO7Ee1hQYimbn_xJsb2Y9Yky7ujJKAXwPLToieRE2Qw&quot;,&quot;startStatusURI&quot;:&quot;/user_containers/start_status.json&quot;,&quot;startURI&quot;:&quot;/user_containers/start.json&quot;}" data-react-cache-id="user_containers/ContainerSpecs-0"></div></div></div></div></div>

  </div>
</div>


      </article>

      <div class="copyright">Copyright © 2024 ALX, All rights reserved.</div>

    </main>

        <button class="btn btn-primary atop-zendesk" id="search-button" data-search-active="false" data-toggle="modal" data-target="#search-modal">
  <i aria-hidden="true" class="fa-solid fa-magnifying-glass "></i>
  <i aria-hidden="true" class="fa-solid fa-window-minimize "></i>
</button>

        <div class="modal fade" id="search-modal" tabindex="-1" role="dialog" aria-labelledby="search-modal-label">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <div id="search-bar-container">
    <input id="search-bar"
            autocomplete="off"
            type="text"
            name="hbtn-search-bar"
            placeholder="✨Start search by typing in this field✨">
</div>

            </div>
            <div class="modal-body">
                <div id="modal-spinner" class="spinner gap">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div id="search-results-container">
</div>

            </div>
        </div>
    </div>
</div>



        <div class="modal fade" id="markdownGuideModal" tabindex="-1" role="dialog" aria-labelledby="markdownGuideModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-md">
    <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title">Markdown Guide</h4>
        </div>
        <div class="modal-body">
            <h4>Emphasis</h4>
<pre>**<strong>bold</strong>**
*<em>italics</em>*
~<strike>strikethrough</strike>~~</pre>
<h4>Headers</h4>
<pre># Big header
## Medium header
### Small header
#### Tiny header</pre>
<h4>Lists</h4>
<pre>* Generic list item
* Generic list item
* Generic list item

1. Numbered list item
2. Numbered list item
3. Numbered list item</pre>
<h4>Links</h4>
<pre>[Text to display](http://www.example.com)</pre>
<h4>Quotes</h4>
<pre>> This is a quote.
> It can span multiple lines!</pre>
<h4>Images</h4>
<p>CSS style available: <code>width, height, opacity</code></p>
<pre>![](http://www.example.com/image.jpg)
![](http://www.example.com/image.jpg | width: 200px)
![](http://www.example.com/image.jpg | height: 124px | width: 80px | opacity: 0.6)
</pre>
<h4>Tables</h4>
<pre>| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John     | Doe      | Male     |
| Mary     | Smith    | Female   |

<em>Or without aligning the columns...</em>

| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John | Doe | Male |
| Mary | Smith | Female |
</pre>
<h4>Displaying code</h4>
<pre>`var example = "hello!";`

<em>Or spanning multiple lines...</em>

```
var example = "hello!";
alert(example);
```</pre>
        </div>
    </div>
  </div>
</div>


        <script id="ze-snippet" src="https://static.zdassets.com/ekr/snippet.js?key=7dab45cb-53f2-4199-9c5d-1a845f42734d"></script>
        <script type="text/javascript">
          zE('webWidget', 'prefill', {
              email: {
                  value: 'wondwosen.asegid@gmail.com',
                  readOnly: true
              }
          });
        </script>
  </body>
</html>

