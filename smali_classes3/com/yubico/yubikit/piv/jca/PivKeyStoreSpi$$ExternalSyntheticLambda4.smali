.class public final synthetic Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/core/util/Result;

.field public final synthetic f$1:Lcom/yubico/yubikit/piv/Slot;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda4;->f$0:Lcom/yubico/yubikit/core/util/Result;

    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda4;->f$1:Lcom/yubico/yubikit/piv/Slot;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda4;->f$0:Lcom/yubico/yubikit/core/util/Result;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda4;->f$1:Lcom/yubico/yubikit/piv/Slot;

    invoke-static {v0, p0}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->lambda$engineGetCertificate$4(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
