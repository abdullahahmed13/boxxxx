.class public final Lcom/pspdfkit/internal/fg;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/fg;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
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
.field public static final synthetic g:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/ag;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/pspdfkit/internal/lm;

.field public f:Lcom/pspdfkit/internal/eg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/ag;-><init>(I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/fg;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/fg;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/fg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 33
    check-cast v4, Lcom/pspdfkit/internal/vf;

    .line 34
    iget-object v4, v4, Lcom/pspdfkit/internal/vf;->b:Ljava/util/List;

    .line 35
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/fg;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 73
    move-object v1, v10

    check-cast v1, Lcom/pspdfkit/internal/ag;

    .line 74
    iget-object v3, p0, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 75
    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/ag;->a(Lcom/pspdfkit/internal/ag;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;I)Lcom/pspdfkit/internal/ag;

    move-result-object v1

    .line 112
    invoke-interface {v0, v10, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/fg;->c:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/fg;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 84
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/ag;

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 85
    invoke-static/range {v2 .. v10}, Lcom/pspdfkit/internal/ag;->a(Lcom/pspdfkit/internal/ag;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;I)Lcom/pspdfkit/internal/ag;

    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/pspdfkit/internal/fg;->f:Lcom/pspdfkit/internal/eg;

    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Lcom/pspdfkit/internal/fg;->e:Lcom/pspdfkit/internal/lm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, v1, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/pspdfkit/internal/fg;->f:Lcom/pspdfkit/internal/eg;

    return-void
.end method
