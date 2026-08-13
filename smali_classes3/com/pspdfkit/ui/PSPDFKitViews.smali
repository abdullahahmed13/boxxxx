.class public interface abstract Lcom/pspdfkit/ui/PSPDFKitViews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;,
        Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    }
.end annotation


# virtual methods
.method public abstract addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
.end method

.method public abstract getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
.end method

.method public abstract getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;
.end method

.method public abstract getContentEditingStylingBarView()Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;
.end method

.method public abstract getCreateTextBlockButtonsContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getDocumentInfoView()Lcom/pspdfkit/ui/PdfDocumentInfoView;
.end method

.method public abstract getDocumentTitleOverlayView()Landroid/widget/TextView;
.end method

.method public abstract getEmptyView()Landroid/view/View;
.end method

.method public abstract getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;
.end method

.method public abstract getMainPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end method

.method public abstract getMeasurementScaleView()Lcom/pspdfkit/ui/scale/MeasurementScaleView;
.end method

.method public abstract getNavigateBackButton()Landroid/view/View;
.end method

.method public abstract getNavigateForwardButton()Landroid/view/View;
.end method

.method public abstract getOutlineView()Lcom/pspdfkit/ui/PdfOutlineView;
.end method

.method public abstract getPageNumberOverlayView()Landroid/widget/TextView;
.end method

.method public abstract getReaderView()Lcom/pspdfkit/ui/PdfReaderView;
.end method

.method public abstract getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;
.end method

.method public abstract getSearchView()Lcom/pspdfkit/ui/search/PdfSearchView;
.end method

.method public abstract getSecondPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end method

.method public abstract getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;
.end method

.method public abstract getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;
.end method

.method public abstract getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;
.end method

.method public abstract getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;
.end method

.method public abstract onRestoreViewHierarchyState(Landroid/os/Bundle;)V
.end method

.method public abstract onSaveViewHierarchyState(Landroid/os/Bundle;)V
.end method

.method public abstract removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
.end method

.method public abstract resetDocument()V
.end method

.method public abstract setDocument(Lcom/pspdfkit/document/PdfDocument;)V
.end method

.method public abstract showView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z
.end method

.method public abstract toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z
.end method

.method public abstract toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z
.end method
