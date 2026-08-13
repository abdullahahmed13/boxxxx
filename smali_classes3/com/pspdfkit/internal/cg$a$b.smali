.class public final Lcom/pspdfkit/internal/cg$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/cg$a;->onFilesFound(Ljava/util/Collection;Ljava/util/Collection;IZ)Z
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
    c = "com.pspdfkit.internal.views.outline.embed.EmbeddedFilesViewModel$getEmbeddedFiles$2$2$onFilesFound$1"
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

.field public final synthetic b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/pspdfkit/internal/fg;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/pspdfkit/internal/fg;ILjava/util/Collection;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;",
            "Lcom/pspdfkit/internal/fg;",
            "I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/cg$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cg$a$b;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/pspdfkit/internal/cg$a$b;->c:Lcom/pspdfkit/internal/fg;

    iput p3, p0, Lcom/pspdfkit/internal/cg$a$b;->d:I

    iput-object p4, p0, Lcom/pspdfkit/internal/cg$a$b;->e:Ljava/util/Collection;

    iput-boolean p5, p0, Lcom/pspdfkit/internal/cg$a$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(ILcom/pspdfkit/internal/vf;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/pspdfkit/internal/vf;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/pspdfkit/internal/cg$a$b;

    iget-object v1, p0, Lcom/pspdfkit/internal/cg$a$b;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcom/pspdfkit/internal/cg$a$b;->c:Lcom/pspdfkit/internal/fg;

    iget v3, p0, Lcom/pspdfkit/internal/cg$a$b;->d:I

    iget-object v4, p0, Lcom/pspdfkit/internal/cg$a$b;->e:Ljava/util/Collection;

    iget-boolean v5, p0, Lcom/pspdfkit/internal/cg$a$b;->f:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/cg$a$b;-><init>(Ljava/util/Collection;Lcom/pspdfkit/internal/fg;ILjava/util/Collection;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/cg$a$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/cg$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/cg$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cg$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/pspdfkit/internal/cg$a$b;->a:Ljava/lang/Object;

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

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cg$a$b;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/cg$a$b;->c:Lcom/pspdfkit/internal/fg;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/cg$a$b;->d:I

    new-instance v1, Lcom/pspdfkit/internal/cg$a$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/cg$a$b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    new-instance p1, Lcom/pspdfkit/internal/vf;

    iget v0, p0, Lcom/pspdfkit/internal/cg$a$b;->d:I

    iget-object v1, p0, Lcom/pspdfkit/internal/cg$a$b;->b:Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/internal/vf;-><init>(ILjava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/cg$a$b;->c:Lcom/pspdfkit/internal/fg;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 14
    iget v1, p0, Lcom/pspdfkit/internal/cg$a$b;->d:I

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    .line 149
    check-cast v5, Lcom/pspdfkit/internal/vf;

    .line 150
    iget v5, v5, Lcom/pspdfkit/internal/vf;->a:I

    if-le v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/cg$a$b;->c:Lcom/pspdfkit/internal/fg;

    if-ltz v4, :cond_3

    .line 152
    iget-object v0, v0, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, v0, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 159
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/cg$a$b;->c:Lcom/pspdfkit/internal/fg;

    .line 160
    iget-object v0, p1, Lcom/pspdfkit/internal/fg;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 161
    iget-object v1, p0, Lcom/pspdfkit/internal/cg$a$b;->e:Ljava/util/Collection;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/cg$a$b;->f:Z

    .line 294
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 295
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/ag;

    .line 296
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 297
    iget-object v5, p1, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    .line 298
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    xor-int/lit8 v6, p0, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 299
    invoke-static/range {v3 .. v11}, Lcom/pspdfkit/internal/ag;->a(Lcom/pspdfkit/internal/ag;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;I)Lcom/pspdfkit/internal/ag;

    move-result-object v3

    .line 433
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
