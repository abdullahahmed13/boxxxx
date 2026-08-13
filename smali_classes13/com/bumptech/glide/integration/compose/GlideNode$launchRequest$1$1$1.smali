.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;
.super Ljava/lang/Object;
.source "GlideModifier.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "Landroid/graphics/drawable/Drawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/GlideNode;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 412
    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/Resource;

    if-eqz p2, :cond_0

    .line 413
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/bumptech/glide/integration/ktx/Resource;

    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$maybeAnimate(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/Resource;)V

    .line 414
    new-instance p2, Lkotlin/Pair;

    new-instance v0, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Resource;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/RequestState$Success;-><init>(Lcom/bumptech/glide/load/DataSource;)V

    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Resource;->getResource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 417
    :cond_0
    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    if-eqz p2, :cond_a

    .line 418
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/Status;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    .line 421
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 420
    :cond_2
    sget-object p2, Lcom/bumptech/glide/integration/compose/RequestState$Failure;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    check-cast p2, Lcom/bumptech/glide/integration/compose/RequestState;

    goto :goto_0

    .line 419
    :cond_3
    sget-object p2, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    check-cast p2, Lcom/bumptech/glide/integration/compose/RequestState;

    .line 425
    :goto_0
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getLoadingPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    goto :goto_1

    .line 426
    :cond_4
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getErrorPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 430
    new-instance p1, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    goto :goto_2

    .line 432
    :cond_5
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;

    check-cast p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 434
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 435
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholderPositionAndSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;)V

    .line 436
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    .line 411
    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/compose/RequestState;

    .line 410
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 439
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 440
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getRequestListener$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/RequestListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v1}, Lcom/bumptech/glide/ModelExtractorKt;->getInternalModel(Lcom/bumptech/glide/RequestBuilder;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/bumptech/glide/integration/compose/RequestListener;->onStateChanged(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V

    .line 441
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {p2, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setState$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/RequestState;)V

    .line 442
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getHasFixedSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 443
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    goto :goto_4

    .line 445
    :cond_7
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 447
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 427
    :cond_8
    instance-of p0, p2, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 436
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 409
    check-cast p1, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->emit(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
