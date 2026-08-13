.class public final Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/processor/PdfProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessorProgress"
.end annotation


# instance fields
.field private final pagesProcessed:I

.field private final totalPages:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;->pagesProcessed:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;->totalPages:I

    return-void
.end method


# virtual methods
.method public getPagesProcessed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;->pagesProcessed:I

    return p0
.end method

.method public getTotalPages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;->totalPages:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessorProgress{pagesProcessed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;->pagesProcessed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;->totalPages:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
