.class public final Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCompareOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;",
            ">;"
        }
    .end annotation
.end field

.field final mGenerateTextPreviews:Z

.field final mMaximumSearchResults:I

.field final mPreviewRange:Lcom/pspdfkit/datastructures/Range;

.field final mPriorityPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field

.field final mReturnEmptyResults:Z

.field final mSearchAllPages:Z

.field final mSearchAnnotationReplies:Z

.field final mSearchAnnotations:Z

.field final mSearchString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;ZZZIZZLjava/util/ArrayList;Lcom/pspdfkit/datastructures/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;",
            ">;ZZZIZZ",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;",
            "Lcom/pspdfkit/datastructures/Range;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchString:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mCompareOptions:Ljava/util/EnumSet;

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mGenerateTextPreviews:Z

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchAnnotations:Z

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchAnnotationReplies:Z

    .line 7
    iput p6, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mMaximumSearchResults:I

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchAllPages:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mReturnEmptyResults:Z

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mPriorityPages:Ljava/util/ArrayList;

    .line 11
    iput-object p10, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mPreviewRange:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public getCompareOptions()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mCompareOptions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getGenerateTextPreviews()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mGenerateTextPreviews:Z

    return p0
.end method

.method public getMaximumSearchResults()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mMaximumSearchResults:I

    return p0
.end method

.method public getPreviewRange()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mPreviewRange:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public getPriorityPages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mPriorityPages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getReturnEmptyResults()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mReturnEmptyResults:Z

    return p0
.end method

.method public getSearchAllPages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchAllPages:Z

    return p0
.end method

.method public getSearchAnnotationReplies()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchAnnotationReplies:Z

    return p0
.end method

.method public getSearchAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchAnnotations:Z

    return p0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchString:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDocumentSearcherQuery{mSearchString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCompareOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mCompareOptions:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mGenerateTextPreviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mGenerateTextPreviews:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSearchAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchAnnotations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSearchAnnotationReplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchAnnotationReplies:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMaximumSearchResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mMaximumSearchResults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSearchAllPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mSearchAllPages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mReturnEmptyResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mReturnEmptyResults:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPriorityPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mPriorityPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPreviewRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;->mPreviewRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
