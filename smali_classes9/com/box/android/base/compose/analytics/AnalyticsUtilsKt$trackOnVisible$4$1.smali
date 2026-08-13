.class final Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.base.compose.analytics.AnalyticsUtilsKt$trackOnVisible$4$1"
    f = "AnalyticsUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $canTrackNow:Z

.field final synthetic $hasEventTracked$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTrack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldTrack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$canTrackNow:Z

    iput-object p2, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$shouldTrack:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$onTrack:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$hasEventTracked$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;

    iget-boolean v1, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$canTrackNow:Z

    iget-object v2, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$shouldTrack:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$onTrack:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$hasEventTracked$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->access$trackOnVisible$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$canTrackNow:Z

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$shouldTrack:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$onTrack:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$trackOnVisible$4$1;->$hasEventTracked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, p0}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->access$trackOnVisible$tryTrackEvent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
