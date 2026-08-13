.class Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;
.super Lcom/yubico/yubikit/piv/jca/PivPrivateKey;
.source "PivPrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/ECKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/jca/PivPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EcKey"
.end annotation


# instance fields
.field private final ecSpec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/spec/ECParameterSpec;[C)V
    .locals 6
    .param p3    # Lcom/yubico/yubikit/piv/PinPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yubico/yubikit/piv/TouchPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;-><init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)V

    .line 159
    iput-object p5, v0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/spec/ECParameterSpec;[CLcom/yubico/yubikit/piv/jca/PivPrivateKey$1;)V
    .locals 0

    .line 154
    invoke-direct/range {p0 .. p6}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;-><init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/spec/ECParameterSpec;[C)V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method keyAgreement(Lcom/yubico/yubikit/core/util/Callback;Ljava/security/spec/ECPoint;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;",
            "Ljava/security/spec/ECPoint;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 164
    new-instance v1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda1;-><init>(Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;Ljava/util/concurrent/BlockingQueue;Ljava/security/spec/ECPoint;)V

    invoke-interface {p1, v1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 171
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method synthetic lambda$keyAgreement$0$com-yubico-yubikit-piv-jca-PivPrivateKey$EcKey(Lcom/yubico/yubikit/core/util/Result;Ljava/security/spec/ECPoint;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yubico/yubikit/piv/PivSession;

    .line 166
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->pin:[C

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->pin:[C

    invoke-virtual {p1, v0}, Lcom/yubico/yubikit/piv/PivSession;->verifyPin([C)V

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->slot:Lcom/yubico/yubikit/piv/Slot;

    invoke-virtual {p1, p0, p2}, Lcom/yubico/yubikit/piv/PivSession;->calculateSecret(Lcom/yubico/yubikit/piv/Slot;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$keyAgreement$1$com-yubico-yubikit-piv-jca-PivPrivateKey$EcKey(Ljava/util/concurrent/BlockingQueue;Ljava/security/spec/ECPoint;Lcom/yubico/yubikit/core/util/Result;)V
    .locals 1

    .line 164
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p2}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;Lcom/yubico/yubikit/core/util/Result;Ljava/security/spec/ECPoint;)V

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
