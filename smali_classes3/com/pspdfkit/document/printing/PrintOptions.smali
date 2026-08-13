.class public Lcom/pspdfkit/document/printing/PrintOptions;
.super Lcom/pspdfkit/document/sharing/SharingOptions;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/sharing/SharingOptions;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Lcom/pspdfkit/document/sharing/SharingOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/document/printing/PrintOptions;->getProcessingMode(Z)Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/document/printing/PrintOptions;->getProcessingMode(Z)Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/document/printing/PrintOptions;->getProcessingMode(Z)Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static getProcessingMode(Z)Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->PRINT:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    return-object p0
.end method
