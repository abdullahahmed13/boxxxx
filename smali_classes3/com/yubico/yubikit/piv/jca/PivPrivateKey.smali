.class public abstract Lcom/yubico/yubikit/piv/jca/PivPrivateKey;
.super Ljava/lang/Object;
.source "PivPrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;,
        Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;
    }
.end annotation


# instance fields
.field private destroyed:Z

.field final keyType:Lcom/yubico/yubikit/piv/KeyType;

.field protected pin:[C
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final slot:Lcom/yubico/yubikit/piv/Slot;

.field private final touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)V
    .locals 1
    .param p3    # Lcom/yubico/yubikit/piv/PinPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yubico/yubikit/piv/TouchPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->destroyed:Z

    .line 64
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->slot:Lcom/yubico/yubikit/piv/Slot;

    .line 65
    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    .line 66
    iput-object p3, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 67
    iput-object p4, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eqz p5, :cond_0

    .line 68
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->pin:[C

    return-void
.end method

.method static from(Ljava/security/PublicKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)Lcom/yubico/yubikit/piv/jca/PivPrivateKey;
    .locals 8
    .param p2    # Lcom/yubico/yubikit/piv/PinPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yubico/yubikit/piv/TouchPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-static {p0}, Lcom/yubico/yubikit/piv/KeyType;->fromKey(Ljava/security/Key;)Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v2

    .line 56
    iget-object v0, v2, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object v0, v0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    sget-object v1, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;-><init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/math/BigInteger;[CLcom/yubico/yubikit/piv/jca/PivPrivateKey$1;)V

    return-object v0

    :cond_0
    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 59
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;-><init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/spec/ECParameterSpec;[CLcom/yubico/yubikit/piv/jca/PivPrivateKey$1;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->pin:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->destroyed:Z

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPinPolicy()Lcom/yubico/yubikit/piv/PinPolicy;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    return-object p0
.end method

.method public getSlot()Lcom/yubico/yubikit/piv/Slot;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->slot:Lcom/yubico/yubikit/piv/Slot;

    return-object p0
.end method

.method public getTouchPolicy()Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->destroyed:Z

    return p0
.end method

.method synthetic lambda$rawSignOrDecrypt$0$com-yubico-yubikit-piv-jca-PivPrivateKey(Lcom/yubico/yubikit/core/util/Result;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yubico/yubikit/piv/PivSession;

    .line 78
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->pin:[C

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1, v0}, Lcom/yubico/yubikit/piv/PivSession;->verifyPin([C)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->slot:Lcom/yubico/yubikit/piv/Slot;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    invoke-virtual {p1, v0, p0, p2}, Lcom/yubico/yubikit/piv/PivSession;->rawSignOrDecrypt(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[B)[B

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$rawSignOrDecrypt$1$com-yubico-yubikit-piv-jca-PivPrivateKey(Ljava/util/concurrent/BlockingQueue;[BLcom/yubico/yubikit/core/util/Result;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p2}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/piv/jca/PivPrivateKey;Lcom/yubico/yubikit/core/util/Result;[B)V

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method rawSignOrDecrypt(Lcom/yubico/yubikit/core/util/Callback;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->destroyed:Z

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 76
    new-instance v1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda1;-><init>(Lcom/yubico/yubikit/piv/jca/PivPrivateKey;Ljava/util/concurrent/BlockingQueue;[B)V

    invoke-interface {p1, v1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PivPrivateKey has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPin([C)V
    .locals 2
    .param p1    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    iget-boolean v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->destroyed:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->pin:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 119
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->pin:[C

    return-void

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PivPrivateKey has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
