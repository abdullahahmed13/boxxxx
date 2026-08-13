.class Lcom/pspdfkit/ui/PdfFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$3;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUserInterfaceListener(Lcom/pspdfkit/internal/k70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$3;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetuserInterfaceListeners(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/go;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getDocumentListeners()Lcom/pspdfkit/internal/go;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/listeners/DocumentListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$3;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetdocumentListeners(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/go;

    move-result-object p0

    return-object p0
.end method

.method public getViewCoordinator()Lcom/pspdfkit/internal/uv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$3;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetviewCoordinator(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/uv;

    move-result-object p0

    return-object p0
.end method

.method public isLastViewedPageRestorationActiveAndIsConfigChange()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$3;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetlastViewedPageRestorationDisposable(Lcom/pspdfkit/ui/PdfFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    const-class p0, Lcom/pspdfkit/internal/ar;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/pspdfkit/internal/ar;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeUserInterfaceListener(Lcom/pspdfkit/internal/k70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$3;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$fgetuserInterfaceListeners(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/go;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$3;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$mresetDocument(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$3;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    check-cast p1, Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->-$$Nest$minternalSetAndDisplayDocument(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/lm;Z)V

    return-void
.end method
