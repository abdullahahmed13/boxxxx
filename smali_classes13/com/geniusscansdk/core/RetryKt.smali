.class public final Lcom/geniusscansdk/core/RetryKt;
.super Ljava/lang/Object;
.source "Retry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a^\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0080@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "retry",
        "Lkotlin/Result;",
        "R",
        "maxRetries",
        "",
        "isRetryableError",
        "Lkotlin/Function1;",
        "",
        "",
        "operation",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gssdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$611MrGyXTJI5qZvMjE_O3Yj3nvA(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/core/RetryKt;->retry$lambda$0(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final retry(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/geniusscansdk/core/RetryKt$retry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/geniusscansdk/core/RetryKt$retry$1;

    iget v2, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/geniusscansdk/core/RetryKt$retry$1;

    invoke-direct {v1, v0}, Lcom/geniusscansdk/core/RetryKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget v3, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$1:I

    iget v7, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$0:I

    iget-object v8, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move v15, v5

    move-object v1, v8

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    iget v3, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$2:I

    iget v7, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$1:I

    iget v8, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$0:I

    iget-object v9, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    add-int/lit8 v0, p0, -0x1

    const/4 v3, 0x0

    move-object v7, v1

    move v8, v3

    move-object/from16 v1, p2

    move v3, v0

    move-object/from16 v0, p1

    :goto_1
    if-ge v8, v3, :cond_9

    .line 13
    iput-object v0, v7, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$1:Ljava/lang/Object;

    iput v3, v7, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$0:I

    iput v8, v7, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$1:I

    iput v8, v7, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$2:I

    iput v6, v7, Lcom/geniusscansdk/core/RetryKt$retry$1;->label:I

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v10, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v7

    move v7, v8

    move v8, v3

    move v3, v7

    :goto_2
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 15
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    int-to-double v4, v3

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v3

    iput-object v10, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$0:I

    iput v7, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v1, Lcom/geniusscansdk/core/RetryKt$retry$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v1

    move v3, v7

    move v7, v8

    move-object v1, v9

    move-object v0, v10

    :goto_3
    add-int/lit8 v8, v3, 0x1

    move v3, v7

    move v5, v15

    move-object v7, v4

    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 20
    iput-object v0, v7, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/geniusscansdk/core/RetryKt$retry$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lcom/geniusscansdk/core/RetryKt$retry$1;->label:I

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic retry$default(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x5

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 9
    new-instance p1, Lcom/geniusscansdk/core/RetryKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/geniusscansdk/core/RetryKt$$ExternalSyntheticLambda0;-><init>()V

    .line 7
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/geniusscansdk/core/RetryKt;->retry(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final retry$lambda$0(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
