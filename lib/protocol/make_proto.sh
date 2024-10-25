
DIRS=("common" "slice" "user" "userfile" "offline" "wrtc" "share" "webdav" "sftp")


rm -rf ./generate
mkdir ./generate

OUT_DIR=`pwd`


function makeFile(){
    file=$1
    echo "Generate: ${file}"
    protoc --dart_out=grpc:./generate --proto_path=./grpc_define ${file}
}


# for name in ${DIRS}
for(( i=0;i<${#DIRS[@]};i++)) 
do
    name=${DIRS[i]}
    echo "Generate from: ${name}"
    for file in ./grpc_define/${name}/*.proto   
    do
        makeFile $file
    done
done

makeFile $file ./grpc_define/any.proto

echo "Done at:"`pwd`