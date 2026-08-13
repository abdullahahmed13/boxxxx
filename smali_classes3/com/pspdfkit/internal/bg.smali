.class public final Lcom/pspdfkit/internal/bg;
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
    c = "com.pspdfkit.internal.views.outline.embed.EmbeddedFilesViewModel$addEmbeddedFileToGroup$1"
    f = "EmbeddedFilesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/pspdfkit/internal/fg;

.field public final synthetic c:Lcom/pspdfkit/document/files/EmbeddedFile;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/fg;Lcom/pspdfkit/document/files/EmbeddedFile;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/fg;",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/bg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bg;->b:Lcom/pspdfkit/internal/fg;

    iput-object p2, p0, Lcom/pspdfkit/internal/bg;->c:Lcom/pspdfkit/document/files/EmbeddedFile;

    iput p3, p0, Lcom/pspdfkit/internal/bg;->d:I

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
    new-instance v0, Lcom/pspdfkit/internal/bg;

    iget-object v1, p0, Lcom/pspdfkit/internal/bg;->b:Lcom/pspdfkit/internal/fg;

    iget-object v2, p0, Lcom/pspdfkit/internal/bg;->c:Lcom/pspdfkit/document/files/EmbeddedFile;

    iget p0, p0, Lcom/pspdfkit/internal/bg;->d:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pspdfkit/internal/bg;-><init>(Lcom/pspdfkit/internal/fg;Lcom/pspdfkit/document/files/EmbeddedFile;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/bg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/bg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/bg;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/pspdfkit/internal/bg;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/bg;->b:Lcom/pspdfkit/internal/fg;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/bg;->d:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/vf;

    .line 6
    iget v4, v4, Lcom/pspdfkit/internal/vf;->a:I

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    check-cast v3, Lcom/pspdfkit/internal/vf;

    if-eqz v3, :cond_3

    .line 8
    iget-object p1, v3, Lcom/pspdfkit/internal/vf;->b:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/bg;->c:Lcom/pspdfkit/document/files/EmbeddedFile;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, v3, Lcom/pspdfkit/internal/vf;->b:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/bg;->c:Lcom/pspdfkit/document/files/EmbeddedFile;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/vf;

    iget v1, p0, Lcom/pspdfkit/internal/bg;->d:I

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/internal/vf;-><init>(ILjava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/bg;->b:Lcom/pspdfkit/internal/fg;

    .line 14
    iget-object p1, p1, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/internal/bg;->b:Lcom/pspdfkit/internal/fg;

    .line 17
    iget-object v1, v1, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/bg;->b:Lcom/pspdfkit/internal/fg;

    invoke-static {p0}, Lcom/pspdfkit/internal/fg;->a(Lcom/pspdfkit/internal/fg;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/bg;->b:Lcom/pspdfkit/internal/fg;

    .line 24
    iget-object p1, p1, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/pspdfkit/internal/vf;

    iget v1, p0, Lcom/pspdfkit/internal/bg;->d:I

    iget-object v2, p0, Lcom/pspdfkit/internal/bg;->c:Lcom/pspdfkit/document/files/EmbeddedFile;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/vf;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p0, p0, Lcom/pspdfkit/internal/bg;->b:Lcom/pspdfkit/internal/fg;

    invoke-static {p0}, Lcom/pspdfkit/internal/fg;->a(Lcom/pspdfkit/internal/fg;)V

    .line 28
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
