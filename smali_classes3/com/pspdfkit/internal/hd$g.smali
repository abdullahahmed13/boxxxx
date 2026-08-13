.class public final Lcom/pspdfkit/internal/hd$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hd;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/hd$g$a;
    }
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
    c = "com.pspdfkit.internal.document.editor.DocumentEditorSavingToolbarHandler$performUIChanges$1"
    f = "DocumentEditorSavingToolbarHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/pspdfkit/internal/hd;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/pspdfkit/internal/hd;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;",
            "Lcom/pspdfkit/internal/hd;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/hd$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hd$g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/hd$g;->b:Lcom/pspdfkit/internal/hd;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/hd$g;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/pspdfkit/internal/hd$g;

    iget-object v0, p0, Lcom/pspdfkit/internal/hd$g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/hd$g;->b:Lcom/pspdfkit/internal/hd;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/hd$g;->c:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/hd$g;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/hd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/hd$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/hd$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/hd$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/hd$g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/undo/EditingChange;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/undo/EditingChange;->getEditingOperation()Lcom/pspdfkit/undo/EditingOperation;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/undo/EditingChange;->getAffectedPageIndex()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/undo/EditingChange;->getPageIndexDestination()I

    move-result v0

    .line 7
    sget-object v3, Lcom/pspdfkit/internal/hd$g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/internal/hd$g;->b:Lcom/pspdfkit/internal/hd;

    .line 27
    iget-object v1, v1, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    .line 28
    iget-object v3, v1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 30
    iget-object v3, v1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    iget-object v2, v1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    iget-object v0, v1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/b;->a()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/hd$g;->c:Z

    .line 38
    iget-object v1, p0, Lcom/pspdfkit/internal/hd$g;->b:Lcom/pspdfkit/internal/hd;

    .line 39
    iget-object v1, v1, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, v1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$g;->b:Lcom/pspdfkit/internal/hd;

    .line 45
    iget-object v0, v0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    .line 46
    iget-boolean v1, p0, Lcom/pspdfkit/internal/hd$g;->c:Z

    .line 47
    iget-object v3, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50
    iget-object v3, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/views/document/editor/b;->a()V

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$g;->b:Lcom/pspdfkit/internal/hd;

    .line 55
    iget-object v0, v0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    .line 56
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 59
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/b;->a()V

    goto/16 :goto_0

    .line 60
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
