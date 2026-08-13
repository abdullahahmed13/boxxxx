.class public final Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAnnotationId:J

.field final mPageIndex:J

.field final mPreviewText:Ljava/lang/String;

.field final mRange:Lcom/pspdfkit/datastructures/Range;

.field final mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

.field final mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/pspdfkit/datastructures/Range;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mUid:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mPageIndex:J

    .line 4
    iput-wide p4, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mAnnotationId:J

    .line 5
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mRange:Lcom/pspdfkit/datastructures/Range;

    .line 6
    iput-object p7, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mPreviewText:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public getAnnotationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mAnnotationId:J

    return-wide v0
.end method

.method public getPageIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mPageIndex:J

    return-wide v0
.end method

.method public getPreviewText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mPreviewText:Ljava/lang/String;

    return-object p0
.end method

.method public getRange()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mRange:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public getRangeInPreviewText()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mUid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDocumentLibraryPreviewResult{mUid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mPageIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAnnotationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mAnnotationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPreviewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mPreviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRangeInPreviewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
