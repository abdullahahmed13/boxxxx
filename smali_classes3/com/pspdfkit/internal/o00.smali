.class public final Lcom/pspdfkit/internal/o00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Lcom/pspdfkit/ui/scale/MeasurementScaleView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/scale/MeasurementScaleView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/o00;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/o00;->b:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    .line 5
    sput-object p0, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    .line 6
    sget-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o00;->a:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->P:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-nez v2, :cond_6

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/o00;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/internal/o00$a;

    invoke-direct {v3, p0, p1, v1}, Lcom/pspdfkit/internal/o00$a;-><init>(Lcom/pspdfkit/internal/o00;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2, v3}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 6
    :cond_2
    iget-object p1, v0, Lcom/pspdfkit/internal/lm;->P:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/o00;->a:Lcom/pspdfkit/internal/lm;

    .line 10
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->P:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 12
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    sput-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 15
    sget-object v0, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 16
    :cond_6
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/p00;

    invoke-direct {v5, p0, v1}, Lcom/pspdfkit/internal/p00;-><init>(Lcom/pspdfkit/internal/o00;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
