//
//  RewardsCard.swift
//  LoyaltySystem
//
//  Created by Mich balkany on 3/26/24.
//

import SwiftUI

struct RewardsCard: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("RUSTIKO REWARDS")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.top, 40)
            
            //figure out how to make it a multi line text so that its not overlapping in the sheet modifier
            Text("If you're completing an order with an associate, please make sure they scan your ID so we can award you loyalty points!")
                .font(.caption)
            .fontWeight(.medium)
            .padding(.leading)
            
            Spacer()
            
            Image(systemName: "barcode")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100) // Adjust size as needed
                .scaleEffect(2) // Enlarge the image
                .padding()
            
            Spacer()
            
            Text("MICH BALKANY")
                .font(.largeTitle)
            
            Spacer()

        }
        Spacer()
        
    }
}

#Preview {
    RewardsCard()
}


// scannable bar code
// inform user that "if you are completeing an order with an associate, please make sure they scan this id, so we can award you loyalty point!"

// underneath bar code list the name of user and token id
