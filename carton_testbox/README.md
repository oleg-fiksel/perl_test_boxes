# Install dependencies

## Ubuntu

### 16.04

```
apt-get install -y perl perl-modules gcc make
```

## Centos

### Centos 6

```
yum install -y perl perl-CPAN perl-Module-CoreList gcc make
```

# Define modules

* edit `cpanfile`

# Bootstrap

```
./reinstall_dependencies.sh
```

# Bundle (optional)

```
./carton.sh bundle
```

# Run

```
./carton.sh exec -- ./test.pl
```
