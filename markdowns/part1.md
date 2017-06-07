<h1>Swift Quick Start</h1>

<ul>
    <h2><li>Create a new playground on tech.io</li></h2>
    <h2><li>In terminal:</li></h2>
        <ol>
            <li>Clone it</li>
            ```
            git clone git@ssh.git.tech.io:CG000000/playground-name.git
            ```
            <li>Create a new folder (ex: helloWorld)</li>
        </ol>
    <br/>
    <h2><li>In Text Editor:</li></h2>
        <ol>
            <li>Add new file in helloWorld folder called: run.sh</li>
            ```
            swift package init
            swift build
            swift test
            ```
            <li>In the Markdowns folder add this stub to the .md file</li>
            ```
            [Add 'World' to match the test case]({"stubs": ["Sources/FILENAME.swift"], "command": "/bin/bash run.sh"})
            ```
            <li>In the techio.yml file, add this to the bottom:</li>
            ```
            projects:
  		      first-project:
   	 		  root: /helloWorld
    		  runner:
      		    name: swift
      			version: 3.1.0
            ```
        </ol>
</ul>
