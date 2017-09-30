/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)

// Blue rectangle
canvas.fillColor = Color.blue
canvas.drawRectangle(centreX: 0, centreY: 0, width: 1000, height: 1000)

// Draw the sun
canvas.fillColor = Color.yellow
    canvas.drawEllipse(centreX: 0, centreY: 500, width: 140, height: 100)

// Draw the cloud
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 460, centreY: 490, width: 90, height: 100)


// Show where the origin is
canvas.drawAxes()

// Draw an ellipse in a different color at the centre of the canvas




// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
