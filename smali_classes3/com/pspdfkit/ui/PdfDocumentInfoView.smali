.class public Lcom/pspdfkit/ui/PdfDocumentInfoView;
.super Lcom/pspdfkit/ui/PdfOutlineView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfOutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMayContainDocumentInfoView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_DOCUMENT_INFO:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public shouldDisplayAnnotationListView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldDisplayBookmarkListView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldDisplayEmbeddedFilesView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldDisplayOutlineView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
