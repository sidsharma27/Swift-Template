<h1>Swift Quick Start</h1>

<ul>
    <li>Create a new playground on tech.io</li>
    <li>In terminal:</li>
        <ol>
            <li>Clone it</li>
            ```
            git clone git@ssh.git.tech.io:CG000000/playground-name.git
            ```
            <li>New folder (helloWorld)</li>
            <li>swift package init</li>
            <li>swift build</li>
            <li>swift test</li>
        </ul>
    <li>In Text Editor:</li>
        <ul>
            <li>In the Markdowns folder add this stub to the .md file</li>
        </ul>
        ```
        [Add 'World' to match the test case]({"stubs": ["Sources/FILENAME.swift"], "command": "/bin/bash run.sh"})
        ```        
</ul>


Text Editor: Markdowns 
@[Add 'World' to match the test case]({"stubs": ["Sources/helloWorld.swift"], "command": "/bin/bash run.sh"})

Add new file in helloWorld folder (run.sh)

Add the following:
	swift package --version
	swift build
	swift test


In techio.yml add this to the bottom:
	projects:
  		first-project:
   	 		root: /helloWorld
    			runner:
      				name: swift
      				version: 3.1.0

