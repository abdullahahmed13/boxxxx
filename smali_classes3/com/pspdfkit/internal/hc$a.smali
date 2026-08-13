.class public final Lcom/pspdfkit/internal/hc$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hc;->a(Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposableKt$CustomStampCreatorComposable$3$1$1$2$1$1$1$1"
    f = "CustomStampCreatorComposable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/k40;

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/k40;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/k40;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/hc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hc$a;->a:Lcom/pspdfkit/internal/k40;

    iput-object p2, p0, Lcom/pspdfkit/internal/hc$a;->b:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/pspdfkit/internal/hc$a;->c:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/pspdfkit/internal/hc$a;->d:Landroidx/compose/runtime/MutableIntState;

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
    new-instance v0, Lcom/pspdfkit/internal/hc$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/hc$a;->a:Lcom/pspdfkit/internal/k40;

    iget-object v2, p0, Lcom/pspdfkit/internal/hc$a;->b:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/pspdfkit/internal/hc$a;->c:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/pspdfkit/internal/hc$a;->d:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/hc$a;-><init>(Lcom/pspdfkit/internal/k40;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/hc$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/hc$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/hc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/hc$a;->b:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/hc$a;->c:Landroidx/compose/runtime/MutableIntState;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/hc$a;->b:Landroidx/compose/runtime/MutableIntState;

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/hc$a;->a:Lcom/pspdfkit/internal/k40;

    .line 9
    iget v2, v1, Lcom/pspdfkit/internal/k40;->a:F

    .line 10
    iget v1, v1, Lcom/pspdfkit/internal/k40;->g:F

    int-to-float v0, v0

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 11
    div-int/lit8 v0, v0, 0x5

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/hc$a;->d:Landroidx/compose/runtime/MutableIntState;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/hc$a;->c:Landroidx/compose/runtime/MutableIntState;

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 17
    sget-object v1, Lcom/pspdfkit/internal/ww;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/hc$a;->a:Lcom/pspdfkit/internal/k40;

    .line 19
    iget v2, p0, Lcom/pspdfkit/internal/k40;->g:F

    .line 20
    iget p0, p0, Lcom/pspdfkit/internal/k40;->c:F

    int-to-double v4, v1

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-int v2, v2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    float-to-int p0, p0

    mul-int/2addr p0, v3

    add-int/2addr p0, v4

    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
