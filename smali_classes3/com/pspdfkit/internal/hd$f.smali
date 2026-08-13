.class public final Lcom/pspdfkit/internal/hd$f;
.super Lcom/pspdfkit/internal/y20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hd;->importDocument(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/y20<",
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/undo/EditingChange;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/hd;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/hd;I)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/hd$f;->a:Lcom/pspdfkit/internal/hd;

    iput p2, p0, Lcom/pspdfkit/internal/hd$f;->b:I

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/y20;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.DocEdiSavTBarHand"

    const-string v1, "Document importing was canceled."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.DocEdiSavTBarHand"

    const-string v1, "Document couldn\'t be imported."

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    iget-object p1, p0, Lcom/pspdfkit/internal/hd$f;->a:Lcom/pspdfkit/internal/hd;

    .line 513
    iget-object p1, p1, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    .line 514
    iget p0, p0, Lcom/pspdfkit/internal/hd$f;->b:I

    .line 515
    iget-object v0, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Lcom/pspdfkit/internal/l60;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 519
    iget-object v0, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/b;->a()V

    .line 521
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
