.class public final Lcom/pspdfkit/internal/hd$m;
.super Lcom/pspdfkit/internal/y20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hd;->a(Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lio/reactivex/rxjava3/core/Maybe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/y20<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

.field public final synthetic b:Lcom/pspdfkit/internal/hd;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;Lcom/pspdfkit/internal/hd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/hd$m;->a:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    iput-object p2, p0, Lcom/pspdfkit/internal/hd$m;->b:Lcom/pspdfkit/internal/hd;

    iput-object p3, p0, Lcom/pspdfkit/internal/hd$m;->c:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/y20;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hd$m;->a:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->dismiss()V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.DocEdiSavTBarHand"

    const-string v1, "Document saving was canceled."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$m;->a:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    iget-object p0, p0, Lcom/pspdfkit/internal/hd$m;->c:Landroid/content/Context;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__document_could_not_be_saved:I

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->showErrorDialog(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.DocEdiSavTBarHand"

    const-string v1, "Document couldn\'t be saved."

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$m;->a:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->dismiss()V

    .line 205
    iget-object p0, p0, Lcom/pspdfkit/internal/hd$m;->b:Lcom/pspdfkit/internal/hd;

    .line 206
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 207
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bt;->onDocumentExported(Landroid/net/Uri;)V

    return-void
.end method
