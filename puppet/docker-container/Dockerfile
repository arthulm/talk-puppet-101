FROM devopsil/puppet:latest

ADD apply-and-bash.sh /apply-and-bash.sh

ENTRYPOINT ["/apply-and-bash.sh"]
CMD ["/mnt/init.pp"]

#built with: docker build -t puppet_and_bash .
