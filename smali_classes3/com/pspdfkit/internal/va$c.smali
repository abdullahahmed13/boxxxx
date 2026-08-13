.class public final Lcom/pspdfkit/internal/va$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/va;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/ta;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/va$c;->a:Lcom/pspdfkit/internal/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/ya;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/va$c;->a:Lcom/pspdfkit/internal/ta;

    .line 3
    iget-object p2, p1, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/ya;->b:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    .line 6
    sget-object v0, Lcom/pspdfkit/internal/ta;->R:Landroid/graphics/Matrix;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ta;->D:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/pspdfkit/internal/ta;->D:Z

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/ab;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/k50;

    .line 16
    iget-object v3, v3, Lcom/pspdfkit/internal/k50;->d:Lcom/pspdfkit/internal/n50;

    .line 17
    iget-object v3, v3, Lcom/pspdfkit/internal/n50;->c:Lcom/pspdfkit/internal/aj;

    .line 18
    iget v3, v3, Lcom/pspdfkit/internal/aj;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 1866
    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/internal/k50;

    .line 1867
    iget-object v5, v5, Lcom/pspdfkit/internal/k50;->c:Ljava/lang/String;

    .line 1868
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1869
    :cond_6
    iput-object p2, p0, Lcom/pspdfkit/internal/ta;->x:Ljava/util/HashMap;

    .line 1870
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    .line 1874
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    if-nez p2, :cond_7

    goto :goto_4

    .line 1875
    :cond_7
    iget-object v2, p0, Lcom/pspdfkit/internal/ta;->A:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_8

    new-instance v5, Lcom/pspdfkit/internal/ua;

    invoke-direct {v5, p2, p1, p0, v1}, Lcom/pspdfkit/internal/ua;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1876
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
