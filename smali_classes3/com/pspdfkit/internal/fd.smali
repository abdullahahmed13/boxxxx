.class public final Lcom/pspdfkit/internal/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;
.implements Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;


# instance fields
.field public final a:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/fd;->a:Lcom/pspdfkit/internal/go;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/fd;->b:Lcom/pspdfkit/internal/go;

    return-void
.end method


# virtual methods
.method public final addOnDocumentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final addOnDocumentEditingPageSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDocumentEditingPageSelectionChanged(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;->onDocumentEditingPageSelectionChanged(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document Editing listeners touched on non ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onEnterDocumentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;->onEnterDocumentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document Editing listeners touched on non ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onExitDocumentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;->onExitDocumentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document Editing listeners touched on non ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeOnDocumentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeOnDocumentEditingPageSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method
