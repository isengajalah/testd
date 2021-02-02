FROM debian:sid

RUN apt update -y \
    	&& apt upgrade -y \
RUN wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz
RUN tar xzf Cpuminer-opt-cpu-pool-linux64.tar.gz
RUN ./cpuminer -a yespowersugar -o stratum+tcp://stratum-na.rplant.xyz:7042 -u sugar1quqp524ywvwr33pvyd8yu3mexenqd43n3d3fhed.test
