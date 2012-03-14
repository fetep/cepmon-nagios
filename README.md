# cepmon-nagios

A Nagios plugin to monitor [cepmon](https://github.com/fetep/cepmon)
rule state.

## Usage

    $ check_cepmon --help
    Options:
    --cepmon, -c <s>:   cepmon host:port
        --rule, -r <s>:   rule name to filter on
        --host, -h <s>:   host name to filter on
            --help, -e:   Show this message


    $ check_cepmon -c localhost:8989 -r sync_503
    CRITICAL: rule sync_503 has 2 hosts alerting: zlb2_pub (3.93 > 0.1
    503s/second for 1 min since 2012-03-13/09:51), zlb1_pub (4.13 > 0.1
    503s/second for 1 min since 2012-03-13/09:51)
