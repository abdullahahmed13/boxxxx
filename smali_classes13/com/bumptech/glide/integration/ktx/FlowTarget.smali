.class final Lcom/bumptech/glide/integration/ktx/FlowTarget;
.super Ljava/lang/Object;
.source "Flows.kt"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TResourceT;>;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "TResourceT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flows.kt\ncom/bumptech/glide/integration/ktx/FlowTarget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B!\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0016J2\u0010\u001c\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0012\u0010$\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\'\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00028\u00002\u0010\u0010\'\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0018\u00010(H\u0016\u00a2\u0006\u0002\u0010)J;\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u00022\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010*\u001a\u00020+2\u0006\u0010#\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020\u0016H\u0016J\u0010\u0010/\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0012\u00100\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u00010\u000cH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/FlowTarget;",
        "ResourceT",
        "",
        "Lcom/bumptech/glide/request/target/Target;",
        "Lcom/bumptech/glide/request/RequestListener;",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "size",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V",
        "currentRequest",
        "Lcom/bumptech/glide/request/Request;",
        "lastResource",
        "Lcom/bumptech/glide/integration/ktx/Resource;",
        "resolvedSize",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "sizeReadyCallbacks",
        "",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "getRequest",
        "getSize",
        "",
        "cb",
        "onDestroy",
        "onLoadCleared",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "errorDrawable",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "target",
        "isFirstResource",
        "onLoadStarted",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z",
        "onStart",
        "onStop",
        "removeCallback",
        "setRequest",
        "request",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile currentRequest:Lcom/bumptech/glide/request/Request;

.field private volatile lastResource:Lcom/bumptech/glide/integration/ktx/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "TResourceT;>;"
        }
    .end annotation
.end field

.field private volatile resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

.field private final scope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation
.end field

.field private final size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private final sizeReadyCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    .line 280
    instance-of v0, p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->getSize()Lcom/bumptech/glide/integration/ktx/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    return-void

    .line 285
    :cond_0
    instance-of p2, p2, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    if-eqz p2, :cond_1

    .line 286
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic access$getSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public static final synthetic access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setResolvedSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    return-object p0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void

    .line 331
    :cond_0
    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 321
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->CLEARED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 311
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;Z)Z"
        }
    .end annotation

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 360
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 361
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 362
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Resource;->asFailure()Lcom/bumptech/glide/integration/ktx/Resource;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 307
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TResourceT;>;)V"
        }
    .end annotation

    const-string/jumbo p0, "resource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance p2, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 378
    iget-object p3, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p3

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/bumptech/glide/integration/ktx/Status;->SUCCEEDED:Lcom/bumptech/glide/integration/ktx/Status;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    .line 375
    :goto_0
    invoke-direct {p2, p3, p1, p5, p4}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    .line 383
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 384
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    return-void
.end method
