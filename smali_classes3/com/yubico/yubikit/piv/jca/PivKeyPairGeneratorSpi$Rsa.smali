.class public Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$Rsa;
.super Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;
.source "PivKeyPairGeneratorSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rsa"
.end annotation


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;)V"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;-><init>(Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/piv/KeyType$Algorithm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateKeyPair()Ljava/security/KeyPair;
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public bridge synthetic initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 84
    invoke-super {p0, p1, p2}, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method
