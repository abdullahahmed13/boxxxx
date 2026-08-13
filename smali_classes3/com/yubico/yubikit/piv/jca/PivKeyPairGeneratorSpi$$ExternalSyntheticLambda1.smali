.class public final synthetic Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;

.field public final synthetic f$1:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$$ExternalSyntheticLambda1;->f$0:Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;

    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$$ExternalSyntheticLambda1;->f$0:Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/BlockingQueue;

    check-cast p1, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {v0, p0, p1}, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi;->lambda$generateKeyPair$1$com-yubico-yubikit-piv-jca-PivKeyPairGeneratorSpi(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/core/util/Result;)V

    return-void
.end method
