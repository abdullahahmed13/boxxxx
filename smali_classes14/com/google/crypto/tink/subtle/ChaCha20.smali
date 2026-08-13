.class Lcom/google/crypto/tink/subtle/ChaCha20;
.super Lcom/google/crypto/tink/subtle/ChaCha20Base;
.source "ChaCha20.java"


# direct methods
.method constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "initialCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;-><init>([BI)V

    return-void
.end method


# virtual methods
.method createInitialState([II)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "nonce",
            "counter"
        }
    .end annotation

    .line 33
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20;->nonceSizeInBytes()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    .line 38
    new-array v0, v0, [I

    .line 42
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/ChaCha20;->key:[I

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->setSigmaAndKey([I[I)V

    const/16 p0, 0xc

    .line 45
    aput p2, v0, p0

    const/16 p0, 0xd

    .line 49
    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method nonceSizeInBytes()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method
