.class public final synthetic Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

.field public final synthetic f$1:Lcom/yubico/yubikit/core/util/Result;

.field public final synthetic f$2:Ljava/security/spec/ECPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;Lcom/yubico/yubikit/core/util/Result;Ljava/security/spec/ECPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/core/util/Result;

    iput-object p3, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda0;->f$2:Ljava/security/spec/ECPoint;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/core/util/Result;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey$$ExternalSyntheticLambda0;->f$2:Ljava/security/spec/ECPoint;

    invoke-virtual {v0, v1, p0}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->lambda$keyAgreement$0$com-yubico-yubikit-piv-jca-PivPrivateKey$EcKey(Lcom/yubico/yubikit/core/util/Result;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method
