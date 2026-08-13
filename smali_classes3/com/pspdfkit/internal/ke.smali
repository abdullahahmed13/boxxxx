.class public final Lcom/pspdfkit/internal/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/le;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ke;->a:Lcom/pspdfkit/internal/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccept(Lcom/pspdfkit/document/sharing/SharingOptions;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ke;->a:Lcom/pspdfkit/internal/le;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/le;->f:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/le;->c:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/le;->a:Lcom/pspdfkit/document/PdfDocument;

    iget-object v2, p0, Lcom/pspdfkit/internal/le;->b:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/ShareAction;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/le;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/le;->b:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "share"

    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ke;->a:Lcom/pspdfkit/internal/le;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/le;->f:Z

    return-void
.end method
