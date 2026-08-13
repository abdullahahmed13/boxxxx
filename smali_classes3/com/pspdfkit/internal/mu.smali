.class public final Lcom/pspdfkit/internal/mu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/graphics/Bitmap;",
        "Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/pspdfkit/internal/jni/NativeRenderResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.rendering.PageRendererCoroutines$renderPageRegion$4"
    f = "PageRendererCoroutines.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Landroid/graphics/Bitmap;

.field public synthetic b:Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

.field public final synthetic c:Lcom/pspdfkit/internal/jm;

.field public final synthetic d:Lcom/pspdfkit/internal/oy;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/oy;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jm;",
            "Lcom/pspdfkit/internal/oy;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/mu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/mu;->c:Lcom/pspdfkit/internal/jm;

    iput-object p2, p0, Lcom/pspdfkit/internal/mu;->d:Lcom/pspdfkit/internal/oy;

    iput p3, p0, Lcom/pspdfkit/internal/mu;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/mu;

    iget-object v1, p0, Lcom/pspdfkit/internal/mu;->c:Lcom/pspdfkit/internal/jm;

    iget-object v2, p0, Lcom/pspdfkit/internal/mu;->d:Lcom/pspdfkit/internal/oy;

    iget p0, p0, Lcom/pspdfkit/internal/mu;->e:I

    invoke-direct {v0, v1, v2, p0, p3}, Lcom/pspdfkit/internal/mu;-><init>(Lcom/pspdfkit/internal/jm;Lcom/pspdfkit/internal/oy;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/mu;->a:Landroid/graphics/Bitmap;

    iput-object p2, v0, Lcom/pspdfkit/internal/mu;->b:Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/mu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lcom/pspdfkit/internal/mu;->a:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/pspdfkit/internal/mu;->b:Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/mu;->c:Lcom/pspdfkit/internal/jm;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 4
    iget v1, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/mu;->d:Lcom/pspdfkit/internal/oy;

    .line 6
    iget-object v3, p1, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    move-object v4, v3

    .line 7
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 8
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 9
    iget-object p1, p1, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/mu;->d:Lcom/pspdfkit/internal/oy;

    .line 12
    iget-object p1, p1, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 15
    iget v8, p0, Lcom/pspdfkit/internal/mu;->e:I

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/ou;->a(ILandroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;I)Lcom/pspdfkit/internal/jni/NativeRenderResult;

    move-result-object p0

    return-object p0
.end method
