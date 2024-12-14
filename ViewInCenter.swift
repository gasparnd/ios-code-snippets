//
//  ViewInCenter.swift
//  IOS SNIPPETS
//
//  Created by Gaspar Dolcemascolo


NSLayoutConstraint.activate([
    myView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
    myView.leadingAnchor.constraint(equalToSystemSpacingAfter: view.leadingAnchor, multiplier: 1),
    view.trailingAnchor.constraint(equalToSystemSpacingAfter: myView.trailingAnchor, multiplier: 1)
])