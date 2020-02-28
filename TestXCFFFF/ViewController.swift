//
//  ViewController.swift
//  TestXCFFFF
//
//  Created by Tao X on 2/28/20.
//  Copyright © 2020 Trust Wallet. All rights reserved.
//

import Cocoa
import TrustWalletCore
class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let wallet = HDWallet(strength: 128, passphrase: "")
        let key = wallet.getKeyForCoin(coin: .binance)
        let address = AnyAddress(publicKey: key.getPublicKeySecp256k1(compressed: true), coin: .binance)
        print(address.description)

        print(BinanceSigningInput())

    }

    override var representedObject: Any? {
        didSet {

        }
    }
}

