import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="dashboard-volunteer"
export default class extends Controller {
  static targets = ["applications", "organizations"]

  connect() {
    console.log("Hello world from volunteer dashboard")
    this.applicationsTarget.hidden = false;
    this.organizationsTarget.hidden = true;
  }

  display(event) {
    event.preventDefault()
    this.applicationsTarget.hidden = true;
    this.organizationsTarget.hidden = true;
    switch(event.target.innerText) {
      case 'Applications':
        this.applicationsTarget.hidden = false;
        break;
      case 'Organizations':
        this.organizationsTarget.hidden = false;
        break;
      default:
        this.applicationsTarget.hidden = false;
    }
  }
}
