.class public final Lcom/pspdfkit/internal/ba;
.super Lcom/pspdfkit/internal/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/q7<",
        "Lcom/pspdfkit/undo/edit/CompoundEdit;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/pspdfkit/internal/z60;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/z60;)V
    .locals 3

    .line 1
    const-class v0, Lcom/pspdfkit/undo/edit/CompoundEdit;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/internal/q7;-><init>(Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/ba;->e:Lcom/pspdfkit/internal/z60;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/undo/edit/CompoundEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/pspdfkit/internal/z9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/z9;

    iget v1, v0, Lcom/pspdfkit/internal/z9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/z9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/z9;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/z9;-><init>(Lcom/pspdfkit/internal/ba;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/z9;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/pspdfkit/internal/z9;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/pspdfkit/internal/z9;->f:I

    iget-object v2, v0, Lcom/pspdfkit/internal/z9;->e:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/undo/edit/Edit;

    iget-object v2, v0, Lcom/pspdfkit/internal/z9;->c:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/pspdfkit/internal/z9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/pspdfkit/internal/z9;->a:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/undo/edit/CompoundEdit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/CompoundEdit;->getEdits()Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p2, 0x0

    move-object v5, p1

    move p1, p2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/pspdfkit/undo/edit/Edit;

    .line 35
    iget-object v7, p0, Lcom/pspdfkit/internal/ba;->e:Lcom/pspdfkit/internal/z60;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/pspdfkit/internal/z60;->a(Ljava/lang/Class;)Lcom/pspdfkit/internal/y60;

    move-result-object v7

    .line 87
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/pspdfkit/internal/z9;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/pspdfkit/internal/z9;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/internal/z9;->c:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/z9;->d:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/z9;->e:Ljava/lang/Object;

    iput p1, v0, Lcom/pspdfkit/internal/z9;->f:I

    iput v3, v0, Lcom/pspdfkit/internal/z9;->i:I

    invoke-interface {v7, v6, v0}, Lcom/pspdfkit/internal/y60;->a(Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/pspdfkit/undo/edit/CompoundEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ba;->a(Lcom/pspdfkit/undo/edit/CompoundEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/pspdfkit/undo/edit/CompoundEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ba;->b(Lcom/pspdfkit/undo/edit/CompoundEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/CompoundEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/CompoundEdit;->getEdits()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/undo/edit/Edit;

    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/ba;->e:Lcom/pspdfkit/internal/z60;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/z60;->a(Ljava/lang/Class;)Lcom/pspdfkit/internal/y60;

    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/y60;->a(Lcom/pspdfkit/undo/edit/Edit;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/pspdfkit/undo/edit/CompoundEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/pspdfkit/internal/aa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/aa;

    iget v1, v0, Lcom/pspdfkit/internal/aa;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/aa;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/aa;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/aa;-><init>(Lcom/pspdfkit/internal/ba;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/aa;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/pspdfkit/internal/aa;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/pspdfkit/internal/aa;->f:I

    iget-object v2, v0, Lcom/pspdfkit/internal/aa;->e:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/undo/edit/Edit;

    iget-object v2, v0, Lcom/pspdfkit/internal/aa;->c:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/pspdfkit/internal/aa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/pspdfkit/internal/aa;->a:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/undo/edit/CompoundEdit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/CompoundEdit;->getEdits()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p2, 0x0

    move-object v5, p1

    move p1, p2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/pspdfkit/undo/edit/Edit;

    .line 43
    iget-object v7, p0, Lcom/pspdfkit/internal/ba;->e:Lcom/pspdfkit/internal/z60;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/pspdfkit/internal/z60;->a(Ljava/lang/Class;)Lcom/pspdfkit/internal/y60;

    move-result-object v7

    .line 95
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/pspdfkit/internal/aa;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/pspdfkit/internal/aa;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/internal/aa;->c:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/aa;->d:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/aa;->e:Ljava/lang/Object;

    iput p1, v0, Lcom/pspdfkit/internal/aa;->f:I

    iput v3, v0, Lcom/pspdfkit/internal/aa;->i:I

    invoke-interface {v7, v6, v0}, Lcom/pspdfkit/internal/y60;->b(Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/CompoundEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/CompoundEdit;->getEdits()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/undo/edit/Edit;

    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/pspdfkit/internal/ba;->e:Lcom/pspdfkit/internal/z60;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/z60;->a(Ljava/lang/Class;)Lcom/pspdfkit/internal/y60;

    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/y60;->b(Lcom/pspdfkit/undo/edit/Edit;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
