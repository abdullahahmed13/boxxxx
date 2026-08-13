.class public final Lcom/pspdfkit/internal/cg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/cg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/fg;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/cg$a;->a:Lcom/pspdfkit/internal/fg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cg$a;->a:Lcom/pspdfkit/internal/fg;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/internal/cg$a$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/cg$a;->a:Lcom/pspdfkit/internal/fg;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/pspdfkit/internal/cg$a$a;-><init>(Lcom/pspdfkit/internal/fg;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onFilesFound(Ljava/util/Collection;Ljava/util/Collection;IZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;IZ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cg$a;->a:Lcom/pspdfkit/internal/fg;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/internal/cg$a$b;

    iget-object v5, p0, Lcom/pspdfkit/internal/cg$a;->a:Lcom/pspdfkit/internal/fg;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v4, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/pspdfkit/internal/cg$a$b;-><init>(Ljava/util/Collection;Lcom/pspdfkit/internal/fg;ILjava/util/Collection;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    iget-object p0, p0, Lcom/pspdfkit/internal/cg$a;->a:Lcom/pspdfkit/internal/fg;

    .line 27
    iget-boolean p0, p0, Lcom/pspdfkit/internal/fg;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onPageProgress(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cg$a;->a:Lcom/pspdfkit/internal/fg;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/internal/cg$a$c;

    iget-object v0, p0, Lcom/pspdfkit/internal/cg$a;->a:Lcom/pspdfkit/internal/fg;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, p2, v3}, Lcom/pspdfkit/internal/cg$a$c;-><init>(Lcom/pspdfkit/internal/fg;IILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/cg$a;->a:Lcom/pspdfkit/internal/fg;

    .line 11
    iget-boolean p0, p0, Lcom/pspdfkit/internal/fg;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
