.class public final synthetic Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic f$1:Lcom/yubico/yubikit/piv/Slot;

.field public final synthetic f$2:Ljava/security/KeyStore$ProtectionParameter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda1;->f$1:Lcom/yubico/yubikit/piv/Slot;

    iput-object p3, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda1;->f$2:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda1;->f$1:Lcom/yubico/yubikit/piv/Slot;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda1;->f$2:Ljava/security/KeyStore$ProtectionParameter;

    check-cast p1, Lcom/yubico/yubikit/core/util/Result;

    invoke-static {v0, v1, p0, p1}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->lambda$engineGetEntry$7(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;Ljava/security/KeyStore$ProtectionParameter;Lcom/yubico/yubikit/core/util/Result;)V

    return-void
.end method
