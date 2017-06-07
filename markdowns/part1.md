<h1>Swift Quick Start</h1>

<ul>
    <h2><li>First, Create a new playground on tech.io</li></h2>
    <h2><li>In terminal:</li></h2>
        <ol>
            <li>Clone it</li>
            ```
            git clone git@ssh.git.tech.io:CG000000/playground-name.git
            ```
            <li>Create a new folder (ex: helloWorld)</li>
        </ol>
    <br/><br/>
    <h2><li>In Text Editor:</li></h2>
        <ol>
            <li>Add new file in helloWorld folder called: run.sh</li>
            ```
            //Using Swift Package Manager 
            swift package init
            swift build
            swift test
            ```
            <li>In the Markdowns folder add this stub to the .md file</li>
            ```
            [Add 'World' to match the test case]({"stubs": ["Sources/folderName.swift"], "command": "/bin/bash run.sh"})
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
    <br/><br/>
    <h2><li>Back in the terminal:</li></h2>
        <ol>
            <li>git add .</li>
            <li>git commit -m "Initial Commit"</li>
            <li>git push origin master</li>
        </ol>
</ul>
