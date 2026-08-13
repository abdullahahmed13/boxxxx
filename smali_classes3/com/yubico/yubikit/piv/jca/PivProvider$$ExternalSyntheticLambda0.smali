.class public final synthetic Lcom/yubico/yubikit/piv/jca/PivProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/piv/PivSession;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/piv/PivSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/piv/PivSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/piv/PivSession;

    check-cast p1, Lcom/yubico/yubikit/core/util/Callback;

    invoke-static {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivProvider;->lambda$new$0(Lcom/yubico/yubikit/piv/PivSession;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method
