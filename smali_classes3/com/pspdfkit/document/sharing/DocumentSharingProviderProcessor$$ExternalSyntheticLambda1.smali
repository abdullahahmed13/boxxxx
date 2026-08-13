.class public final synthetic Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;

    check-cast p1, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->lambda$prepareDocumentForSharing$0(Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V

    return-void
.end method
