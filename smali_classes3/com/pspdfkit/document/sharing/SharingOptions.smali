.class public Lcom/pspdfkit/document/sharing/SharingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final annotationProcessingMode:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

.field private final documentName:Ljava/lang/String;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/datastructures/Range;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "annotationProcessingMode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "pages"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "documentName"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->annotationProcessingMode:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 12
    iput-object p2, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->documentName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/sharing/SharingOptions;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/pspdfkit/document/sharing/SharingOptions;->annotationProcessingMode:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    iput-object v0, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->annotationProcessingMode:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 16
    iget-object v0, p1, Lcom/pspdfkit/document/sharing/SharingOptions;->documentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->documentName:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    new-instance v1, Lcom/pspdfkit/datastructures/Range;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/document/sharing/SharingOptions;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private isInRange(ILcom/pspdfkit/datastructures/Range;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result p0

    if-gt p0, p1, :cond_0

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parsePageRange(Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v1, "\\s"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 5
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    .line 7
    aget-object v5, v4, v2

    invoke-static {v5, v2}, Lcom/pspdfkit/document/sharing/SharingOptions;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 8
    aget-object v4, v4, v7

    invoke-static {v4, v2}, Lcom/pspdfkit/document/sharing/SharingOptions;->parseInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v5, :cond_0

    if-gt v5, v4, :cond_0

    if-gt v4, p1, :cond_0

    .line 10
    new-instance v6, Lcom/pspdfkit/datastructures/Range;

    add-int/lit8 v8, v5, -0x1

    sub-int/2addr v4, v5

    add-int/2addr v4, v7

    invoke-direct {v6, v8, v4}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 15
    :cond_1
    array-length v5, v4

    if-ne v5, v7, :cond_3

    .line 16
    aget-object v4, v4, v2

    invoke-static {v4, v2}, Lcom/pspdfkit/document/sharing/SharingOptions;->parseInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    if-gt v4, p1, :cond_2

    .line 18
    new-instance v5, Lcom/pspdfkit/datastructures/Range;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v5, v4, v7}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/document/sharing/SharingOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/document/sharing/SharingOptions;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->annotationProcessingMode:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    iget-object v3, p1, Lcom/pspdfkit/document/sharing/SharingOptions;->annotationProcessingMode:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->documentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/document/sharing/SharingOptions;->documentName:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    iget-object p1, p1, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAnnotationProcessingMode()Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->annotationProcessingMode:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    return-object p0
.end method

.method public getDocumentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->documentName:Ljava/lang/String;

    return-object p0
.end method

.method public getPagesToRemove(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_6

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v3}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/datastructures/Range;

    invoke-direct {p0, v1, v3}, Lcom/pspdfkit/document/sharing/SharingOptions;->isInRange(ILcom/pspdfkit/datastructures/Range;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v3}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v3

    if-lt v1, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/datastructures/Range;

    invoke-direct {p0, v1, v3}, Lcom/pspdfkit/document/sharing/SharingOptions;->isInRange(ILcom/pspdfkit/datastructures/Range;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public getProcessorTask(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/document/sharing/SharingOptions;->getPagesToRemove(I)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/SharingOptions;->getAnnotationProcessingMode()Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->fromDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/SharingOptions;->getAnnotationProcessingMode()Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->changeAllAnnotations(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->removePages(Ljava/util/Set;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->annotationProcessingMode:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->documentName:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 245
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingOptions{annotationProcessingMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->annotationProcessingMode:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->documentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/sharing/SharingOptions;->pages:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
