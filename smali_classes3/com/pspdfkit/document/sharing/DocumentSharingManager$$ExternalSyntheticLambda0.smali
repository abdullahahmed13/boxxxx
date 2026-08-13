.class public final synthetic Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/sharing/DocumentSharingController;

.field public final synthetic f$1:Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    iput-object p2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;

    invoke-static {v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->lambda$shareDocument$0(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V

    return-void
.end method
