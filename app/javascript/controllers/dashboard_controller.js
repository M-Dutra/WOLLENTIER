import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="map"
export default class extends Controller {
  static targets = ["openjobs", "applications", "volunteers"]
  connect() {
    console.log("Hello world")
    this.openjobsTarget.hidden = false;
    this.applicationsTarget.hidden = true;
    this.volunteersTarget.hidden = true;
  }

  display(event) {
    event.preventDefault()
    this.openjobsTarget.hidden = true;
    this.applicationsTarget.hidden = true;
    this.volunteersTarget.hidden = true;
    switch(event.target.innerText) {
      case 'Open jobs':
        this.openjobsTarget.hidden = false;
        break;
      case 'Applications':
        this.applicationsTarget.hidden = false;
        break;
      case 'Volunteers':
        this.volunteersTarget.hidden = false;
        break;
    }
  }
}
