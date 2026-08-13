.class public interface abstract Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/DocumentCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDocumentsChangedListener"
.end annotation


# virtual methods
.method public abstract onDocumentAdded(Lcom/pspdfkit/ui/DocumentDescriptor;)V
.end method

.method public abstract onDocumentMoved(Lcom/pspdfkit/ui/DocumentDescriptor;I)V
.end method

.method public abstract onDocumentRemoved(Lcom/pspdfkit/ui/DocumentDescriptor;)V
.end method

.method public abstract onDocumentReplaced(Lcom/pspdfkit/ui/DocumentDescriptor;Lcom/pspdfkit/ui/DocumentDescriptor;)V
.end method

.method public abstract onDocumentUpdated(Lcom/pspdfkit/ui/DocumentDescriptor;)V
.end method
