.class public final Lcom/pspdfkit/internal/pj$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/pj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.HighResProvider$renderHighResImmediate$job$1$1"
    f = "HighResProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/internal/zo;",
            "Ljava/lang/Float;",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/pspdfkit/internal/zo;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lcom/pspdfkit/internal/zo;FLandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/pspdfkit/internal/zo;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/internal/zo;",
            "F",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/pj$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/pj$b$a;->a:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/pspdfkit/internal/pj$b$a;->b:Lcom/pspdfkit/internal/zo;

    iput p3, p0, Lcom/pspdfkit/internal/pj$b$a;->c:F

    iput-object p4, p0, Lcom/pspdfkit/internal/pj$b$a;->d:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/pspdfkit/internal/pj$b$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/pj$b$a;->a:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/pspdfkit/internal/pj$b$a;->b:Lcom/pspdfkit/internal/zo;

    iget v3, p0, Lcom/pspdfkit/internal/pj$b$a;->c:F

    iget-object v4, p0, Lcom/pspdfkit/internal/pj$b$a;->d:Landroid/graphics/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/pj$b$a;-><init>(Lkotlin/jvm/functions/Function4;Lcom/pspdfkit/internal/zo;FLandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/pj$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/pj$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/pj$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/pj$b$a;->a:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/pj$b$a;->b:Lcom/pspdfkit/internal/zo;

    .line 5
    iget v2, p0, Lcom/pspdfkit/internal/pj$b$a;->c:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/pj$b$a;->d:Landroid/graphics/Rect;

    .line 7
    invoke-interface {p1, v0, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
