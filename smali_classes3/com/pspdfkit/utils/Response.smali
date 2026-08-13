.class public abstract Lcom/pspdfkit/utils/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/utils/Response$Error;,
        Lcom/pspdfkit/utils/Response$Loading;,
        Lcom/pspdfkit/utils/Response$Success;,
        Lcom/pspdfkit/utils/Response$SuccessEmpty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u001c\u001d\u001e\u001fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ8\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0014J2\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00130\u0016J\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u0082\u0001\u0004 !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/pspdfkit/utils/Response;",
        "T",
        "",
        "<init>",
        "()V",
        "isSuccess",
        "",
        "()Z",
        "isError",
        "isLoading",
        "getOrNull",
        "()Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "onSuccess",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSuccessEmpty",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onError",
        "",
        "onLoading",
        "Lkotlin/Function0;",
        "Success",
        "SuccessEmpty",
        "Error",
        "Loading",
        "Lcom/pspdfkit/utils/Response$Error;",
        "Lcom/pspdfkit/utils/Response$Loading;",
        "Lcom/pspdfkit/utils/Response$Success;",
        "Lcom/pspdfkit/utils/Response$SuccessEmpty;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/utils/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/pspdfkit/utils/Response$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/utils/Response$Success;

    invoke-virtual {p0}, Lcom/pspdfkit/utils/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/pspdfkit/utils/Response$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/utils/Response$Success;

    invoke-virtual {p0}, Lcom/pspdfkit/utils/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isError()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/pspdfkit/utils/Response$Error;

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/pspdfkit/utils/Response$Loading;

    return p0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/pspdfkit/utils/Response$Success;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/pspdfkit/utils/Response$SuccessEmpty;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onError(Lkotlin/jvm/functions/Function1;)Lcom/pspdfkit/utils/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/pspdfkit/utils/Response<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lcom/pspdfkit/utils/Response$Error;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/utils/Response$Error;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/Response$Error;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final onLoading(Lkotlin/jvm/functions/Function0;)Lcom/pspdfkit/utils/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/pspdfkit/utils/Response<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lcom/pspdfkit/utils/Response$Loading;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pspdfkit/utils/Response$onSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/utils/Response$onSuccess$1;

    iget v1, v0, Lcom/pspdfkit/utils/Response$onSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/utils/Response$onSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/utils/Response$onSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/utils/Response$onSuccess$1;-><init>(Lcom/pspdfkit/utils/Response;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/utils/Response$onSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/utils/Response$onSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/utils/Response$onSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    instance-of p2, p0, Lcom/pspdfkit/utils/Response$Success;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/pspdfkit/utils/Response$Success;

    invoke-virtual {p2}, Lcom/pspdfkit/utils/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/utils/Response$onSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/utils/Response$onSuccess$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final onSuccessEmpty(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;

    iget v1, v0, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;-><init>(Lcom/pspdfkit/utils/Response;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    instance-of p2, p0, Lcom/pspdfkit/utils/Response$SuccessEmpty;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/utils/Response$onSuccessEmpty$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
