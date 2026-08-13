.class public final synthetic Lcom/pspdfkit/internal/cl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/zk;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/zk;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/cl$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/zk;

    iput-object p2, p0, Lcom/pspdfkit/internal/cl$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/cl$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/zk;

    iget-object p0, p0, Lcom/pspdfkit/internal/cl$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/cl;->a(Lcom/pspdfkit/internal/zk;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
