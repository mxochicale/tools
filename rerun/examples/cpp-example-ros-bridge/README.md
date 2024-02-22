# cpp-example-ros-bridge


## Installation
```
curl -fsSL https://pixi.sh/install.sh | bash
echo 'eval "$(pixi completion --shell bash)"' >> ~/.bashrc
#And then restart the shell or source the shell config file.
#rm ~/.pixi/bin/pixi

git clone git@github.com:rerun-io/cpp-example-ros-bridge.git
mv pixi.toml  ..
mv rerun_bridge/ ..
rm -rf cpp-example-ros-bridge/

$HOME/.pixi/bin/./pixi run example
```

## some logs
```
$HOME/.pixi/bin/./pixi run example
✨ Pixi task (default): mkdir -p noetic_ws/src && ln -sfn $(pwd)/rerun_bridge noetic_ws/src/rerun_bridge
⠉ updating packages in 'default'
  ⠁ downloading          [00:01:18] [━───────────────────]   21/542  ogre (+49)                                                                                                                                  ⠁ linking              [00:01:18] [━───────────────────]   21/542                                
```


## References
https://github.com/rerun-io/cpp-example-ros-bridge?tab=readme-ov-file 
https://github.com/prefix-dev/pixi/



