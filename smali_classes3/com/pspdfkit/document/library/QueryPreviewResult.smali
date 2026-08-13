.class public Lcom/pspdfkit/document/library/QueryPreviewResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pageIndex:I

.field private final previewText:Ljava/lang/String;

.field private final range:Lcom/pspdfkit/datastructures/Range;

.field private final rangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/pspdfkit/datastructures/Range;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->uid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->pageIndex:I

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->range:Lcom/pspdfkit/datastructures/Range;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->previewText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->rangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/document/library/QueryPreviewResult;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/document/library/QueryPreviewResult;

    .line 5
    iget v0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->pageIndex:I

    iget v2, p1, Lcom/pspdfkit/document/library/QueryPreviewResult;->pageIndex:I

    if-eq v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/document/library/QueryPreviewResult;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->range:Lcom/pspdfkit/datastructures/Range;

    iget-object v2, p1, Lcom/pspdfkit/document/library/QueryPreviewResult;->range:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/datastructures/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->previewText:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/document/library/QueryPreviewResult;->previewText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 9
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->rangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    iget-object p1, p1, Lcom/pspdfkit/document/library/QueryPreviewResult;->rangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/datastructures/Range;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->pageIndex:I

    return p0
.end method

.method public getPreviewText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->previewText:Ljava/lang/String;

    return-object p0
.end method

.method public getRange()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->range:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public getRangeInPreviewText()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->rangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->pageIndex:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->range:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v2}, Lcom/pspdfkit/datastructures/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->previewText:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 120
    iget-object p0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->rangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0}, Lcom/pspdfkit/datastructures/Range;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryPreviewResult{uid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->range:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->previewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', rangeInPreviewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/library/QueryPreviewResult;->rangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
