//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Ts SaM on 25/4/2023.
//  Copyright © 2023 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
  
  let countryLabel: UILabel = {
    let lb = UILabel()
    lb.text = "Country"
    lb.font = UIFont.boldSystemFont(ofSize: 16)
    lb.translatesAutoresizingMaskIntoConstraints = false
    return lb
  }()
  
  let countryNameLabel: UILabel = {
    let lb = UILabel()
    lb.text = "1"
    lb.translatesAutoresizingMaskIntoConstraints = false
    return lb
  }()
  
  let cityLabel: UILabel = {
    let lb = UILabel()
    lb.text = "City"
    lb.font = UIFont.boldSystemFont(ofSize: 16)
    lb.translatesAutoresizingMaskIntoConstraints = false
    return lb
  }()
  
  let cityNameLabel: UILabel = {
    let lb = UILabel()
    lb.text = "1"
    lb.translatesAutoresizingMaskIntoConstraints = false
    return lb
  }()
  
  let temperatureLabel: UILabel = {
    let lb = UILabel()
    lb.text = "Temperature"
    lb.font = UIFont.boldSystemFont(ofSize: 16)
    lb.translatesAutoresizingMaskIntoConstraints = false
    return lb
  }()
  
  let temperatureValueLabel: UILabel = {
    let lb = UILabel()
    lb.text = "1"
    lb.translatesAutoresizingMaskIntoConstraints = false
    return lb
  }()
  
  let summaryLabel: UILabel = {
    let lb = UILabel()
    lb.text = "Summary"
    lb.font = UIFont.boldSystemFont(ofSize: 16)
    lb.translatesAutoresizingMaskIntoConstraints = false
    return lb
  }()
  
  let summaryValueLabel: UILabel = {
    let lb = UILabel()
    lb.text = "1"
    lb.translatesAutoresizingMaskIntoConstraints = false
    return lb
  }()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .white
   
    let stackView = UIStackView(arrangedSubviews: [
      countryLabel,
      countryNameLabel,
      cityLabel,
      cityNameLabel,
      temperatureLabel,
      temperatureValueLabel,
      summaryLabel,
      summaryValueLabel
    ])
    stackView.axis = .vertical
    stackView.spacing = 50
    stackView.alignment = .center
    stackView.translatesAutoresizingMaskIntoConstraints = false
    
    view.addSubview(stackView)
    
    NSLayoutConstraint.activate([
      stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
      stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor)
    ])
    
    
    
    
    
    
    
  }
  
  
  
  
  
}
