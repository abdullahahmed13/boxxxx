.class public final synthetic Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/core/util/Result;

.field public final synthetic f$1:Ljava/security/PrivateKey;

.field public final synthetic f$2:Lcom/yubico/yubikit/piv/Slot;

.field public final synthetic f$3:Lcom/yubico/yubikit/piv/PinPolicy;

.field public final synthetic f$4:Lcom/yubico/yubikit/piv/TouchPolicy;

.field public final synthetic f$5:Ljava/security/cert/X509Certificate;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/core/util/Result;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$0:Lcom/yubico/yubikit/core/util/Result;

    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$1:Ljava/security/PrivateKey;

    iput-object p3, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$2:Lcom/yubico/yubikit/piv/Slot;

    iput-object p4, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$3:Lcom/yubico/yubikit/piv/PinPolicy;

    iput-object p5, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$4:Lcom/yubico/yubikit/piv/TouchPolicy;

    iput-object p6, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$5:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$0:Lcom/yubico/yubikit/core/util/Result;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$1:Ljava/security/PrivateKey;

    iget-object v2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$2:Lcom/yubico/yubikit/piv/Slot;

    iget-object v3, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$3:Lcom/yubico/yubikit/piv/PinPolicy;

    iget-object v4, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$4:Lcom/yubico/yubikit/piv/TouchPolicy;

    iget-object v5, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;->f$5:Ljava/security/cert/X509Certificate;

    invoke-static/range {v0 .. v5}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->lambda$putEntry$0(Lcom/yubico/yubikit/core/util/Result;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
