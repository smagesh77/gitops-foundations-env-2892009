#!/bin/bash
find . -type f -exec sed -i 's/smagesh77/'$1'/g' {} +
