.class public final Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAnnotation:Lcom/pspdfkit/internal/jni/NativeAnnotation;

.field final mIsAnnotation:Z

.field final mPageIndex:J

.field final mPreviewText:Ljava/lang/String;

.field final mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

.field final mRangeInText:Lcom/pspdfkit/datastructures/Range;


# direct methods
.method public constructor <init>(JLcom/pspdfkit/datastructures/Range;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;ZLcom/pspdfkit/internal/jni/NativeAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mPageIndex:J

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mRangeInText:Lcom/pspdfkit/datastructures/Range;

    .line 4
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mPreviewText:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    .line 6
    iput-boolean p6, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mIsAnnotation:Z

    .line 7
    iput-object p7, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mAnnotation:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    return-void
.end method


# virtual methods
.method public getAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mAnnotation:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    return-object p0
.end method

.method public getIsAnnotation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mIsAnnotation:Z

    return p0
.end method

.method public getPageIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mPageIndex:J

    return-wide v0
.end method

.method public getPreviewText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mPreviewText:Ljava/lang/String;

    return-object p0
.end method

.method public getRangeInPreviewText()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public getRangeInText()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mRangeInText:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDocumentSearcherResult{mPageIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mPageIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRangeInText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mRangeInText:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPreviewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mPreviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRangeInPreviewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mIsAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mIsAnnotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->mAnnotation:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
