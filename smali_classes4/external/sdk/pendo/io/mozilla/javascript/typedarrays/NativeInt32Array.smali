.class public Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;
.super Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_ELEMENT:I = 0x4

.field private static final CLASS_NAME:Ljava/lang/String; = "Int32Array"

.field private static final serialVersionUID:J = -0x7c649d0bb32e7e0cL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;

    int-to-double v1, p1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(D)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 1

    mul-int/lit8 v0, p3, 0x4

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V

    return-void
.end method

.method public static init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 1

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method protected construct(Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;
    .locals 0

    .line 1
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;

    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object p0
.end method

.method protected bridge synthetic construct(Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;->js_get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;->get(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getBytesPerElement()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Int32Array"

    return-object p0
.end method

.method protected js_get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 p1, p1, 0x4

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    add-int/2addr p1, p0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBufferView;->useLittleEndian()Z

    move-result p0

    invoke-static {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/ByteIo;->readInt32([BIZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected js_set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 p1, p1, 0x4

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    add-int/2addr p1, p0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeArrayBufferView;->useLittleEndian()Z

    move-result p0

    invoke-static {v0, p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/ByteIo;->writeInt32([BIIZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;
    .locals 0

    .line 1
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;

    if-eqz p0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;

    return-object p1

    :cond_0
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected bridge synthetic realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/typedarrays/NativeInt32Array;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
