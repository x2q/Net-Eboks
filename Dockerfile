FROM perl:5.34
#COPY . /usr/src/myapp
#WORKDIR /usr/src/myapp
RUN cpan Net::Eboks
RUN cpan JSON::XS
