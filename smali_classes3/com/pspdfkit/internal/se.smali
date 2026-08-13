.class public final Lcom/pspdfkit/internal/se;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/document/PdfDocument;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/pspdfkit/document/sharing/ShareTarget;

.field public final e:Lcom/pspdfkit/document/sharing/ShareAction;

.field public f:Landroidx/fragment/app/FragmentActivity;

.field public g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

.field public final h:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

.field public final i:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

.field public j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;Lcom/pspdfkit/document/sharing/SharingOptionsProvider;Lcom/pspdfkit/document/sharing/ShareTarget;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/se;->k:Z

    .line 32
    iput-object p1, p0, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    .line 33
    iput-object p2, p0, Lcom/pspdfkit/internal/se;->a:Lcom/pspdfkit/document/PdfDocument;

    .line 34
    iput-object p3, p0, Lcom/pspdfkit/internal/se;->h:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    .line 35
    iput-object p4, p0, Lcom/pspdfkit/internal/se;->i:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    .line 36
    iput-object p5, p0, Lcom/pspdfkit/internal/se;->d:Lcom/pspdfkit/document/sharing/ShareTarget;

    .line 37
    invoke-virtual {p5}, Lcom/pspdfkit/document/sharing/ShareTarget;->isPrintTarget()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/se;->k:Z

    .line 38
    :cond_0
    invoke-virtual {p5}, Lcom/pspdfkit/document/sharing/ShareTarget;->getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/se;->e:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 39
    iput p6, p0, Lcom/pspdfkit/internal/se;->b:I

    .line 40
    iput-object p7, p0, Lcom/pspdfkit/internal/se;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/document/sharing/SharingOptions;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/se;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "print"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "share"

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/se;->d:Lcom/pspdfkit/document/sharing/ShareTarget;

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/internal/se;->a:Lcom/pspdfkit/document/PdfDocument;

    const-string v4, "action"

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v0, v3, v2, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/ShareTarget;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/se;->g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    .line 17
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/pspdfkit/internal/se;->d:Lcom/pspdfkit/document/sharing/ShareTarget;

    .line 212
    invoke-virtual {v2}, Lcom/pspdfkit/document/sharing/ShareTarget;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v3, "package_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p0, p0, Lcom/pspdfkit/internal/se;->d:Lcom/pspdfkit/document/sharing/ShareTarget;

    .line 216
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/ShareTarget;->getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 219
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/se;->e:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 220
    invoke-static {v0, v3, v2, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/ShareAction;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/se;->g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    .line 221
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v0

    .line 424
    iget-object p0, p0, Lcom/pspdfkit/internal/se;->e:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 425
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 426
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
