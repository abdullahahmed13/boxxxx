.class public final Lcom/pspdfkit/internal/dq$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dq$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.measurements.MeasurementValueConfigurationEditorImpl$modify$2$1"
    f = "MeasurementValueConfigurationEditorImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x85,
        0x93,
        0x95
    }
    m = "invokeSuspend"
    n = {
        "isJustARename",
        "isActuallyADeleteOperation",
        "isJustARename",
        "isActuallyADeleteOperation",
        "isJustARename",
        "isActuallyADeleteOperation"
    }
    nl = {
        0x86,
        0x95,
        0x97
    }
    s = {
        "Z$0",
        "I$0",
        "Z$0",
        "I$0",
        "Z$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field public final synthetic e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field public final synthetic f:Lcom/pspdfkit/internal/dq;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/dq;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "Lcom/pspdfkit/internal/dq;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/dq$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/dq$e$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-object p2, p0, Lcom/pspdfkit/internal/dq$e$a;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-object p3, p0, Lcom/pspdfkit/internal/dq$e$a;->f:Lcom/pspdfkit/internal/dq;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/dq$e$a;->g:Z

    iput-boolean p5, p0, Lcom/pspdfkit/internal/dq$e$a;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/dq$e$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$e$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object v2, p0, Lcom/pspdfkit/internal/dq$e$a;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object v3, p0, Lcom/pspdfkit/internal/dq$e$a;->f:Lcom/pspdfkit/internal/dq;

    iget-boolean v4, p0, Lcom/pspdfkit/internal/dq$e$a;->g:Z

    iget-boolean v5, p0, Lcom/pspdfkit/internal/dq$e$a;->h:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/dq$e$a;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/dq;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dq$e$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/dq$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dq$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/dq$e$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/pspdfkit/internal/dq$e$a;->b:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/dq$e$a;->b:I

    iget-boolean v2, p0, Lcom/pspdfkit/internal/dq$e$a;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/dq$e$a;->b:I

    iget-boolean v6, p0, Lcom/pspdfkit/internal/dq$e$a;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/dq$e$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$e$a;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/dq$e$a;->f:Lcom/pspdfkit/internal/dq;

    .line 8
    iget-object v1, v1, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    .line 9
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->P:Ljava/util/List;

    .line 10
    iget-object v7, p0, Lcom/pspdfkit/internal/dq$e$a;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v2

    .line 12
    :goto_0
    iget-boolean v7, p0, Lcom/pspdfkit/internal/dq$e$a;->g:Z

    if-eqz v7, :cond_9

    if-nez p1, :cond_9

    .line 14
    iget-object v7, p0, Lcom/pspdfkit/internal/dq$e$a;->f:Lcom/pspdfkit/internal/dq;

    iget-object v8, p0, Lcom/pspdfkit/internal/dq$e$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-boolean p1, p0, Lcom/pspdfkit/internal/dq$e$a;->a:Z

    iput v1, p0, Lcom/pspdfkit/internal/dq$e$a;->b:I

    iput v6, p0, Lcom/pspdfkit/internal/dq$e$a;->c:I

    invoke-virtual {v7, v8, p0}, Lcom/pspdfkit/internal/dq;->getAnnotationsForConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v11, v6

    move v6, p1

    move-object p1, v11

    .line 15
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 27
    iget-boolean v7, p0, Lcom/pspdfkit/internal/dq$e$a;->h:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/pspdfkit/internal/dq$e$a;->f:Lcom/pspdfkit/internal/dq;

    .line 28
    new-instance v8, Lcom/pspdfkit/internal/i3;

    invoke-direct {v8, p1, v7}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 29
    invoke-virtual {v8}, Lcom/pspdfkit/internal/i3;->b()V

    goto :goto_2

    :cond_6
    move-object v8, v5

    .line 30
    :goto_2
    iget-object v7, p0, Lcom/pspdfkit/internal/dq$e$a;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/annotations/Annotation;

    .line 264
    invoke-virtual {v9}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v9

    .line 265
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/pspdfkit/internal/bm;->setMeasurementScale(Lcom/pspdfkit/annotations/measurements/Scale;)V

    .line 266
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/pspdfkit/internal/bm;->setMeasurementPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 269
    invoke-virtual {v8}, Lcom/pspdfkit/internal/i3;->c()V

    :cond_8
    move p1, v6

    .line 274
    :cond_9
    iget-object v6, p0, Lcom/pspdfkit/internal/dq$e$a;->f:Lcom/pspdfkit/internal/dq;

    iget-object v7, p0, Lcom/pspdfkit/internal/dq$e$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-boolean v8, p0, Lcom/pspdfkit/internal/dq$e$a;->h:Z

    iput-boolean p1, p0, Lcom/pspdfkit/internal/dq$e$a;->a:Z

    iput v1, p0, Lcom/pspdfkit/internal/dq$e$a;->b:I

    iput v4, p0, Lcom/pspdfkit/internal/dq$e$a;->c:I

    .line 275
    invoke-virtual {v6, v7, v2, v8, p0}, Lcom/pspdfkit/internal/dq;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_6

    :cond_a
    move v2, p1

    :goto_4
    if-nez v1, :cond_c

    .line 276
    iget-object p1, p0, Lcom/pspdfkit/internal/dq$e$a;->f:Lcom/pspdfkit/internal/dq;

    iget-object v4, p0, Lcom/pspdfkit/internal/dq$e$a;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-boolean v2, p0, Lcom/pspdfkit/internal/dq$e$a;->a:Z

    iput v1, p0, Lcom/pspdfkit/internal/dq$e$a;->b:I

    iput v3, p0, Lcom/pspdfkit/internal/dq$e$a;->c:I

    .line 277
    iget-object p1, p1, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    .line 278
    sget-object v2, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 279
    invoke-virtual {p1, v4, p0}, Lcom/pspdfkit/internal/lm;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    .line 280
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    move v0, v1

    .line 281
    :goto_7
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dq$e$a;->h:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/pspdfkit/internal/dq$e$a;->f:Lcom/pspdfkit/internal/dq;

    new-instance v1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;

    iget-object v2, p0, Lcom/pspdfkit/internal/dq$e$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object v3, p0, Lcom/pspdfkit/internal/dq$e$a;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 282
    iget-object p1, p1, Lcom/pspdfkit/internal/dq;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_d
    iget-object p1, p0, Lcom/pspdfkit/internal/dq$e$a;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 284
    sget-object v1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v5

    :goto_8
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    .line 285
    :cond_10
    sput-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 287
    sget-object v1, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 288
    :cond_11
    :goto_9
    iget-object p1, p0, Lcom/pspdfkit/internal/dq$e$a;->f:Lcom/pspdfkit/internal/dq;

    .line 289
    iget-object p1, p1, Lcom/pspdfkit/internal/dq;->e:Lcom/pspdfkit/internal/go;

    if-eqz v0, :cond_12

    .line 290
    iget-object p0, p0, Lcom/pspdfkit/internal/dq$e$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 503
    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

    .line 504
    invoke-interface {v0, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;->onMeasurementValueConfigurationDeleted(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    goto :goto_a

    .line 506
    :cond_12
    iget-object v0, p0, Lcom/pspdfkit/internal/dq$e$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object p0, p0, Lcom/pspdfkit/internal/dq$e$a;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 719
    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

    .line 720
    invoke-interface {v1, v0, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;->onMeasurementValueConfigurationChanged(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    goto :goto_b

    .line 722
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
