.class public final synthetic Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/processor/PdfProcessorTask;

.field public final synthetic f$1:Lcom/pspdfkit/document/DocumentSaveOptions;

.field public final synthetic f$2:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iput-object p2, p0, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/document/DocumentSaveOptions;

    iput-object p3, p0, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iget-object v1, p0, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/document/DocumentSaveOptions;

    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/document/processor/PdfProcessor;->lambda$processDocumentAsync$0(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/io/File;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method
