.class Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfThumbnailGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/ui/PdfThumbnailGrid-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    return-void
.end method


# virtual methods
.method public onPageClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetonPageClickListeners(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetonPageClickListeners(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetonPageClickListeners(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-interface {v2, v3, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;->onPageClick(Lcom/pspdfkit/ui/PdfThumbnailGrid;I)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPageLongClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetdocumentEditorEnabled(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->enterDocumentEditingMode()V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetrecyclerView(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/editor/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onPageMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetdocumentEditor(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/gd;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetdocumentEditor(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/gd;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/internal/gd;->movePages(Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Document Editor cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public onPageSelectionStateChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetdocumentEditorSavingToolbarHandler(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/hd;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetdocumentEditorEnabled(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {p0, v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$mnotifyDocumentEditingPageSelectionChanged(Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/internal/hd;)V

    :cond_0
    return-void
.end method

.method public onStartDraggingPages()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$manimateHideFab(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    return-void
.end method

.method public onStopDraggingPages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$manimateShowFab(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetdocumentEditorSavingToolbarHandler(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/hd;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetdocumentEditorEnabled(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {p0, v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$mnotifyDocumentEditingPageSelectionChanged(Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/internal/hd;)V

    :cond_0
    return-void
.end method
