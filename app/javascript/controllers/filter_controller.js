import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="filter"
export default class extends Controller {
  static values = {
    offers: Array
  }
  // static targets = ["kids"]

  // connect() {
  //   console.log(this.offersValue)
  // }

  filterOffers(e) {
    const filterParameter = e.currentTarget.id
    // this refers to offers: Array on top, where we get offersValue from
    if(!(filterParameter === "all")){
      const filteredValues = this.offersValue.filter((value) => {
        return value.category === filterParameter
      })
      console.log(filteredValues)
    } else {
      console.log(this.offersValue)
    }
  }
}
