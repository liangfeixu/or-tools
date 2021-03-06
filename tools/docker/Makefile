# General commandes

export:
	mkdir export

images: ubuntu-16.04-image ubuntu-17.04-image

images-no-cache: ubuntu-16.04-image-no-cache ubuntu-17.04-image-no-cache

clean_all_images:
	docker rmi `docker images -q -a`

clean_all_containers:
	docker rm `docker ps -a -q`

delivery: \
	ubuntu-14.04-archive \
	ubuntu-14.04-pypi    \
	ubuntu-14.04-pypi3   \
	ubuntu-16.04-archive \
	ubuntu-16.04-pypi    \
	ubuntu-16.04-pypi3   \
	ubuntu-17.04-archive

# Ubuntu 14.04 images

ubuntu-14.04-image:
	docker build -f ubuntu-14.04.Dockerfile -t or-tools-ubuntu-14.04-image .

ubuntu-14.04-archive: export
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-14.04-image:latest /bin/bash -c "git pull; make clean; make all -j 5; make test; make archive python_examples_archive; cp *.tar.gz /export"

ubuntu-14.04-pypi: export ubuntu-14.04-image
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-14.04-image:latest /bin/bash -c "git pull; make clean; make python -j 5; make test_python; make pypi_export"

ubuntu-14.04-pypi3: export ubuntu-14.04-image
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-14.04-image:latest /bin/bash -c "git pull; sed -i -e 's/2.7/3.4/g' Makefile.local; make clean; make python -j 5; make test_python; make pypi_export"

# Ubuntu 16.06 images

ubuntu-16.04-image:
	docker build -f ubuntu-16.04.Dockerfile -t or-tools-ubuntu-16.04-image .

ubuntu-16.04-image-no-cache:
	docker build --no-cache -f ubuntu-16.04.Dockerfile -t or-tools-ubuntu-16.04-image .

ubuntu-16.04-archive: export ubuntu-16.04-image
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-16.04-image:latest /bin/bash -c "git pull; make clean; make all -j 5; make test; make archive python_examples_archive; cp *.tar.gz /export"

ubuntu-16.04-pypi: export ubuntu-16.04-image
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-16.04-image:latest /bin/bash -c "git pull; make clean; make python -j 5; make test_python; make pypi_export"

ubuntu-16.04-pypi3: export ubuntu-16.04-image
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-16.04-image:latest /bin/bash -c "git pull; sed -i -e 's/2.7/3.5/g' Makefile.local; make clean; make python -j 5; make test_python; make pypi_export"

ubuntu-16.04-bash: ubuntu-16.04-image
	docker run -w /root/or-tools -v `pwd`/export:/export -it or-tools-ubuntu-16.04-image:latest /bin/bash

# Ubuntu 17.04 images

ubuntu-17.04-image:
	docker build -f ubuntu-17.04.Dockerfile -t or-tools-ubuntu-17.04-image .

ubuntu-17.04-image-no-cache:
	docker build --no-cache -f ubuntu-17.04.Dockerfile -t or-tools-ubuntu-17.04-image .

ubuntu-17.04-archive: export ubuntu-17.04-image
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-17.04-image:latest /bin/bash -c "git pull; pwd; make clean; make all -j 5; make test; make archive; cp *.tar.gz /export"

ubuntu-17.04-pypi: export ubuntu-17.04-image
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-17.04-image:latest /bin/bash -c "git pull; make clean; make python -j 5; make test_python; make pypi_export"

ubuntu-17.04-pypi3: export ubuntu-17.04-image
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-17.04-image:latest /bin/bash -c "git pull; sed -i -e 's/2.7/3.5/g' Makefile.local; make clean; make python -j 5; make test_python; make pypi_export"
