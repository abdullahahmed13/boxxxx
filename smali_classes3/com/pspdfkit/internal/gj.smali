.class public final Lcom/pspdfkit/internal/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/c<",
        "Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gj;->a:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method


# virtual methods
.method public final executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getPdfPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/internal/gj;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/gj;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->getEmbeddedFilesProvider()Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getPdfPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider;->getEmbeddedFileWithFileNameAsync(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/ej;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/ej;-><init>(Lcom/pspdfkit/internal/gj;Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
