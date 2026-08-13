.class public final Lcom/pspdfkit/internal/mh$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/mh;->a(Z)Z
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
    c = "com.pspdfkit.internal.views.page.FormEditor$clearSelection$1"
    f = "FormEditor.kt"
    i = {
        0x0
    }
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0xb8
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/uh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/pspdfkit/internal/mh;

.field public final synthetic e:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/forms/FormElement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/uh<",
            "*>;>;",
            "Lcom/pspdfkit/internal/mh;",
            "Lcom/pspdfkit/forms/FormElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/mh$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/mh$d;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/mh$d;->d:Lcom/pspdfkit/internal/mh;

    iput-object p3, p0, Lcom/pspdfkit/internal/mh$d;->e:Lcom/pspdfkit/forms/FormElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/pspdfkit/internal/mh$d;

    iget-object v1, p0, Lcom/pspdfkit/internal/mh$d;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/internal/mh$d;->d:Lcom/pspdfkit/internal/mh;

    iget-object p0, p0, Lcom/pspdfkit/internal/mh$d;->e:Lcom/pspdfkit/forms/FormElement;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pspdfkit/internal/mh$d;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/forms/FormElement;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/mh$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/mh$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/mh$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/mh$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/pspdfkit/internal/mh$d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/mh$d;->a:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/mh$d;->c:Ljava/util/List;

    iget-object v8, p0, Lcom/pspdfkit/internal/mh$d;->d:Lcom/pspdfkit/internal/mh;

    .line 368
    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 370
    check-cast v2, Lcom/pspdfkit/internal/uh;

    .line 371
    new-instance v4, Lcom/pspdfkit/internal/mh$d$a;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v2, v3}, Lcom/pspdfkit/internal/mh$d$a;-><init>(Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/internal/uh;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 737
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 738
    :cond_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/mh$d;->b:Ljava/lang/Object;

    iput v7, p0, Lcom/pspdfkit/internal/mh$d;->a:I

    invoke-static {v9, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 740
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/mh$d;->d:Lcom/pspdfkit/internal/mh;

    iget-object p0, p0, Lcom/pspdfkit/internal/mh$d;->e:Lcom/pspdfkit/forms/FormElement;

    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 741
    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/mh;->a(Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    .line 742
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
