.class public final Lcom/pspdfkit/internal/le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/document/PdfDocument;

.field public final b:Lcom/pspdfkit/document/sharing/ShareAction;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

.field public final e:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;Lcom/pspdfkit/document/sharing/ShareAction;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/le;->c:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/le;->a:Lcom/pspdfkit/document/PdfDocument;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/le;->e:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/le;->b:Lcom/pspdfkit/document/sharing/ShareAction;

    return-void
.end method
