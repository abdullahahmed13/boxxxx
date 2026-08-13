.class public final synthetic Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

.field public final synthetic f$1:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/piv/jca/PivPrivateKey;Ljava/util/concurrent/BlockingQueue;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda1;->f$0:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda1;->f$2:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda1;->f$0:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/BlockingQueue;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$$ExternalSyntheticLambda1;->f$2:[B

    check-cast p1, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {v0, v1, p0, p1}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->lambda$rawSignOrDecrypt$1$com-yubico-yubikit-piv-jca-PivPrivateKey(Ljava/util/concurrent/BlockingQueue;[BLcom/yubico/yubikit/core/util/Result;)V

    return-void
.end method
