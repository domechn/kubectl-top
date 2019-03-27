# kubectl-top
solve the problem that using kubectl top pod will appear error

when using `kubectl top pod` appears `Error from server (NotFound): the server could not find the requested resource (get services http:heapster:)`

you can do this

```bash
git clone https://github.com/domgoer/kubectl-top.git
cd kubectl-top
chmod +x solve.sh
./solve.sh
```
