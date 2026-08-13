.class public final Lcom/pspdfkit/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/document/PdfDocument;

.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Z

.field public final d:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

.field public final e:Lcom/pspdfkit/document/printing/PrintOptionsProvider;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;Lcom/pspdfkit/document/printing/PrintOptionsProvider;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/be;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/be;->a:Lcom/pspdfkit/document/PdfDocument;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/be;->d:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/be;->e:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    return-void
.end method
