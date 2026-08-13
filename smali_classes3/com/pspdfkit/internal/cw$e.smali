.class public final Lcom/pspdfkit/internal/cw$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;
.implements Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/cw;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/ui/DocumentDescriptor;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/cw;->getActivityState(ZZ)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    iget-object v1, v1, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditor()Lcom/pspdfkit/document/editor/PdfDocumentEditor;

    move-result-object v1

    .line 8
    instance-of v4, v1, Lcom/pspdfkit/internal/gd;

    if-eqz v4, :cond_0

    .line 9
    move-object v5, v1

    check-cast v5, Lcom/pspdfkit/internal/gd;

    .line 10
    iget-object v5, v5, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v4, :cond_1

    .line 11
    check-cast v1, Lcom/pspdfkit/internal/gd;

    .line 12
    iget-object v3, v1, Lcom/pspdfkit/internal/gd;->a:Ljava/util/HashSet;

    :cond_1
    move-object p2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageCount()I

    move-result p0

    if-ge v1, p0, :cond_3

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 15
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    :cond_4
    const-string p0, "PdfActivity.FragmentState"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    const-string v2, "Nutrient.ViewState"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/x70;

    if-eqz v3, :cond_5

    .line 24
    new-instance v4, Lcom/pspdfkit/internal/x70;

    iget-object v5, v3, Lcom/pspdfkit/internal/x70;->a:Landroid/graphics/RectF;

    iget v3, v3, Lcom/pspdfkit/internal/x70;->c:F

    invoke-direct {v4, v5, v1, v3}, Lcom/pspdfkit/internal/x70;-><init>(Landroid/graphics/RectF;IF)V

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    :cond_5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :cond_6
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->setState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDocumentExported(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/cw;->-$$Nest$mtoggleView(Lcom/pspdfkit/internal/cw;Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    iget-object v0, v0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/DocumentSource;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromUri(Landroid/net/Uri;Ljava/lang/String;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/cw$e;->a(Lcom/pspdfkit/ui/DocumentDescriptor;Z)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->setVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    :cond_1
    return-void
.end method

.method public final onDocumentSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/cw;->-$$Nest$mtoggleView(Lcom/pspdfkit/internal/cw;Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    iget-object v1, v0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    invoke-direct {v1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;-><init>()V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->replaceWith(Lcom/pspdfkit/ui/navigation/NavigationBackStack;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    iget-object v0, v0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/DocumentSource;

    .line 15
    invoke-static {v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/cw$e;->a(Lcom/pspdfkit/ui/DocumentDescriptor;Z)V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/DocumentCoordinator;->setDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    :cond_1
    return-void
.end method

.method public final onPageClick(Lcom/pspdfkit/ui/PdfThumbnailGrid;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    iget-object v0, v0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->beginNavigation()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    iget-object v0, v0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$e;->a:Lcom/pspdfkit/internal/cw;

    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->endNavigation()V

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->hide()V

    return-void
.end method
