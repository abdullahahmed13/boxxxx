.class public final synthetic Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/core/util/Result;

.field public final synthetic f$1:Lcom/yubico/yubikit/piv/Slot;

.field public final synthetic f$2:[C


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;[C)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda2;->f$0:Lcom/yubico/yubikit/core/util/Result;

    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda2;->f$1:Lcom/yubico/yubikit/piv/Slot;

    iput-object p3, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda2;->f$2:[C

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda2;->f$0:Lcom/yubico/yubikit/core/util/Result;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda2;->f$1:Lcom/yubico/yubikit/piv/Slot;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda2;->f$2:[C

    invoke-static {v0, v1, p0}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->lambda$engineGetKey$2(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;[C)Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    move-result-object p0

    return-object p0
.end method
