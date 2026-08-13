.class abstract Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;
.source "PivKeyPairGeneratorSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$Ec;,
        Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$Rsa;
    }
.end annotation


# instance fields
.field private final algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

.field private final provider:Lcom/yubico/yubikit/core/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation
.end field

.field spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/piv/KeyType$Algorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;",
            "Lcom/yubico/yubikit/piv/KeyType$Algorithm;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    .line 42
    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 72
    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    new-instance v2, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$$ExternalSyntheticLambda1;-><init>(Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {v1, v2}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An error occurred when generating the key pair"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "KeyPairGenerator not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initialize with PivAlgorithmParameterSpec!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 50
    instance-of p2, p1, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    if-eqz p2, :cond_1

    .line 51
    check-cast p1, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    .line 52
    iget-object p1, p1, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    iget-object p1, p1, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object p1, p1, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    if-ne p1, p0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Invalid key algorithm for this KeyPairGenerator"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Must be instance of PivAlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic lambda$generateKeyPair$0$com-yubico-yubikit-piv-jca-PivKeyPairGeneratorSpi(Lcom/yubico/yubikit/core/util/Result;)Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yubico/yubikit/piv/PivSession;

    .line 74
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    iget-object v0, v0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->slot:Lcom/yubico/yubikit/piv/Slot;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    iget-object v1, v1, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    iget-object v2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    iget-object v2, v2, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    iget-object v3, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    iget-object v3, v3, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yubico/yubikit/piv/PivSession;->generateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Ljava/security/PublicKey;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    iget-object v0, v0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->slot:Lcom/yubico/yubikit/piv/Slot;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    iget-object v1, v1, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    iget-object v2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    iget-object v2, v2, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->spec:Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->pin:[C

    invoke-static {p1, v0, v1, v2, p0}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->from(Ljava/security/PublicKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p1, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method synthetic lambda$generateKeyPair$1$com-yubico-yubikit-piv-jca-PivKeyPairGeneratorSpi(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/core/util/Result;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;Lcom/yubico/yubikit/core/util/Result;)V

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
