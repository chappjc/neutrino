module github.com/lightninglabs/neutrino

replace github.com/btcsuite/btcd => github.com/chappjc/btcd v0.22.0-beta.0.20211014145929-25f12e8a8fdc

require (
	github.com/btcsuite/btcd v0.21.0-beta.0.20201208033208-6bd4c64a54fa
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/btcsuite/btcwallet/wallet/txauthor v1.0.0
	github.com/btcsuite/btcwallet/walletdb v1.3.5
	github.com/btcsuite/btcwallet/wtxmgr v1.3.0
	github.com/davecgh/go-spew v1.1.1
	github.com/lightningnetwork/lnd/queue v1.0.1
	github.com/stretchr/testify v1.5.1
)

go 1.16
