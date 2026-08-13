.class public final Lcom/pspdfkit/internal/w2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.pspdfkit.internal.views.outline.annotations.AnnotationListProvider$removeAllItems$1"
    f = "AnnotationListProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/pspdfkit/internal/x2;

.field public final synthetic c:Lcom/pspdfkit/internal/lm;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/x2;Lcom/pspdfkit/internal/lm;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/w2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/pspdfkit/internal/w2;->b:Lcom/pspdfkit/internal/x2;

    iput-object p3, p0, Lcom/pspdfkit/internal/w2;->c:Lcom/pspdfkit/internal/lm;

    iput-object p4, p0, Lcom/pspdfkit/internal/w2;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/internal/o3;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/fo$a;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/w2$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/pspdfkit/internal/w2$a;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/fo$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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
    new-instance v0, Lcom/pspdfkit/internal/w2;

    iget-object v1, p0, Lcom/pspdfkit/internal/w2;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/internal/w2;->b:Lcom/pspdfkit/internal/x2;

    iget-object v3, p0, Lcom/pspdfkit/internal/w2;->c:Lcom/pspdfkit/internal/lm;

    iget-object v4, p0, Lcom/pspdfkit/internal/w2;->d:Ljava/util/ArrayList;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/w2;-><init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/x2;Lcom/pspdfkit/internal/lm;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/w2;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/pspdfkit/internal/w2;->b:Lcom/pspdfkit/internal/x2;

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/fo$b;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v3, v3, Lcom/pspdfkit/internal/fo$b;->c:Lcom/pspdfkit/forms/FormElement;

    .line 113
    invoke-virtual {v3}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/forms/FormField;->reset()Z

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/w2;->c:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/w2;->b:Lcom/pspdfkit/internal/x2;

    iget-object p0, p0, Lcom/pspdfkit/internal/w2;->d:Ljava/util/ArrayList;

    .line 115
    iget-object v0, v0, Lcom/pspdfkit/internal/x2;->c:Lcom/pspdfkit/internal/at;

    .line 116
    new-instance v1, Lcom/pspdfkit/internal/w2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/w2$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/o3;)V

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/at;Ljava/lang/Runnable;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
