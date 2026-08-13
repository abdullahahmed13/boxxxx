.class public final Lcom/pspdfkit/internal/s2;
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
    c = "com.pspdfkit.internal.views.outline.annotations.AnnotationListProvider$commitReorder$1"
    f = "AnnotationListProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f,
        0x93
    }
    m = "invokeSuspend"
    n = {
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "it",
        "$i$f$map",
        "$i$f$mapTo",
        "$i$a$-map-AnnotationListProvider$commitReorder$1$zIndices$1",
        "zIndices",
        "i"
    }
    nl = {
        0x130,
        0x92
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/pspdfkit/internal/o3;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Collection;

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lcom/pspdfkit/internal/o3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/s2;->l:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/pspdfkit/internal/s2;->m:Lcom/pspdfkit/internal/o3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/pspdfkit/internal/s2;

    iget-object v0, p0, Lcom/pspdfkit/internal/s2;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/internal/s2;->m:Lcom/pspdfkit/internal/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/s2;-><init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/s2;

    iget-object v0, p0, Lcom/pspdfkit/internal/s2;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/internal/s2;->m:Lcom/pspdfkit/internal/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/s2;-><init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/s2;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/pspdfkit/internal/s2;->j:I

    iget v5, p0, Lcom/pspdfkit/internal/s2;->i:I

    iget-object v6, p0, Lcom/pspdfkit/internal/s2;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/s2;->j:I

    iget v5, p0, Lcom/pspdfkit/internal/s2;->i:I

    iget-object v6, p0, Lcom/pspdfkit/internal/s2;->h:Ljava/util/Collection;

    iget-object v7, p0, Lcom/pspdfkit/internal/s2;->g:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/internal/fo;

    iget-object v7, p0, Lcom/pspdfkit/internal/s2;->e:Ljava/util/Iterator;

    iget-object v8, p0, Lcom/pspdfkit/internal/s2;->d:Ljava/util/Collection;

    iget-object v9, p0, Lcom/pspdfkit/internal/s2;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, p0, Lcom/pspdfkit/internal/s2;->b:Lcom/pspdfkit/internal/o3;

    iget-object v11, p0, Lcom/pspdfkit/internal/s2;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/s2;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/s2;->m:Lcom/pspdfkit/internal/o3;

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, p1

    move-object v11, v9

    move-object v10, v1

    move v1, v4

    move-object v7, v6

    move-object v6, v5

    move v5, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 166
    move-object v8, p1

    check-cast v8, Lcom/pspdfkit/internal/fo;

    .line 167
    invoke-virtual {v8}, Lcom/pspdfkit/internal/fo;->a()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/pspdfkit/internal/s2;->a:Ljava/lang/Object;

    iput-object v10, p0, Lcom/pspdfkit/internal/s2;->b:Lcom/pspdfkit/internal/o3;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/pspdfkit/internal/s2;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/pspdfkit/internal/s2;->d:Ljava/util/Collection;

    iput-object v7, p0, Lcom/pspdfkit/internal/s2;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/s2;->f:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/s2;->g:Ljava/lang/Object;

    iput-object v6, p0, Lcom/pspdfkit/internal/s2;->h:Ljava/util/Collection;

    iput v5, p0, Lcom/pspdfkit/internal/s2;->i:I

    iput v1, p0, Lcom/pspdfkit/internal/s2;->j:I

    iput v3, p0, Lcom/pspdfkit/internal/s2;->k:I

    invoke-virtual {v10, v12, p0}, Lcom/pspdfkit/internal/o3;->getZIndex(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 328
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    goto :goto_0

    .line 329
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 330
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 333
    iget-object v1, p0, Lcom/pspdfkit/internal/s2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v6, p1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_6

    .line 334
    iget-object p1, p0, Lcom/pspdfkit/internal/s2;->m:Lcom/pspdfkit/internal/o3;

    iget-object v7, p0, Lcom/pspdfkit/internal/s2;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/fo;

    invoke-virtual {v7}, Lcom/pspdfkit/internal/fo;->a()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput-object v6, p0, Lcom/pspdfkit/internal/s2;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/pspdfkit/internal/s2;->b:Lcom/pspdfkit/internal/o3;

    iput-object v9, p0, Lcom/pspdfkit/internal/s2;->c:Ljava/lang/Object;

    iput-object v9, p0, Lcom/pspdfkit/internal/s2;->d:Ljava/util/Collection;

    iput-object v9, p0, Lcom/pspdfkit/internal/s2;->e:Ljava/util/Iterator;

    iput-object v9, p0, Lcom/pspdfkit/internal/s2;->f:Ljava/lang/Object;

    iput-object v9, p0, Lcom/pspdfkit/internal/s2;->g:Ljava/lang/Object;

    iput-object v9, p0, Lcom/pspdfkit/internal/s2;->h:Ljava/util/Collection;

    iput v5, p0, Lcom/pspdfkit/internal/s2;->i:I

    iput v1, p0, Lcom/pspdfkit/internal/s2;->j:I

    iput v2, p0, Lcom/pspdfkit/internal/s2;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {p1, v7, v8, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    add-int/2addr v5, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 336
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Nutri.AnnotListProvider"

    const-string v1, "Failed to reorder annotation via annotation list."

    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
