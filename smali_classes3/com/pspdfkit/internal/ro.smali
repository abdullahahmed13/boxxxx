.class public final Lcom/pspdfkit/internal/ro;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/pspdfkit/internal/wy;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.LowResProvider$renderFromCachedBitmap$2"
    f = "LowResProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/jm;

.field public final synthetic b:Lcom/pspdfkit/internal/x7;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/x7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jm;",
            "Lcom/pspdfkit/internal/x7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ro;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ro;->a:Lcom/pspdfkit/internal/jm;

    iput-object p2, p0, Lcom/pspdfkit/internal/ro;->b:Lcom/pspdfkit/internal/x7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/ro;

    iget-object v0, p0, Lcom/pspdfkit/internal/ro;->a:Lcom/pspdfkit/internal/jm;

    iget-object p0, p0, Lcom/pspdfkit/internal/ro;->b:Lcom/pspdfkit/internal/x7;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ro;-><init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/x7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/ro;

    iget-object v0, p0, Lcom/pspdfkit/internal/ro;->a:Lcom/pspdfkit/internal/jm;

    iget-object p0, p0, Lcom/pspdfkit/internal/ro;->b:Lcom/pspdfkit/internal/x7;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ro;-><init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/x7;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/internal/zo;

    iget-object v0, p0, Lcom/pspdfkit/internal/ro;->a:Lcom/pspdfkit/internal/jm;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 5
    invoke-direct {p1, v1, v0}, Lcom/pspdfkit/internal/zo;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/pspdfkit/internal/ro;->b:Lcom/pspdfkit/internal/x7;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/internal/x7;->a:Landroid/graphics/Bitmap;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 29
    new-instance v0, Lcom/pspdfkit/internal/wy;

    iget-object p0, p0, Lcom/pspdfkit/internal/ro;->a:Lcom/pspdfkit/internal/jm;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/wy;-><init>(Lcom/pspdfkit/internal/zo;Lcom/pspdfkit/internal/jm;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    throw p0
.end method
