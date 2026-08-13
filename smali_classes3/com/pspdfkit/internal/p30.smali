.class public final Lcom/pspdfkit/internal/p30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/lm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/p30;->a:Lcom/pspdfkit/internal/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/o30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/o30;-><init>(Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/wu;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/p30;->a:Lcom/pspdfkit/internal/lm;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/p30$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/p30$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/wu;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/p30;->a(Lcom/pspdfkit/internal/wu;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method
