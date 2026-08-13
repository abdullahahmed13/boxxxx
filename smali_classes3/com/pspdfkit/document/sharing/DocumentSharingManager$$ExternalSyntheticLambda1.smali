.class public final synthetic Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/sharing/DocumentSharingController;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    return-void
.end method


# virtual methods
.method public final onProcessorProgress(Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->lambda$shareDocument$1(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V

    return-void
.end method
