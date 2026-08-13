.class public interface abstract Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PSPDFKitViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PSPDFView"
.end annotation


# virtual methods
.method public abstract addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
.end method

.method public abstract clearDocument()V
.end method

.method public abstract getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
.end method

.method public abstract hide()V
.end method

.method public abstract isDisplayed()Z
.end method

.method public abstract removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
.end method

.method public abstract setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
.end method

.method public abstract show()V
.end method
