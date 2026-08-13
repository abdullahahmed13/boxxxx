.class public final Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mExcludeAnnotations:Z

.field final mExcludeDocumentText:Z

.field final mGenerateTextPreviews:Z

.field final mMatchExactPhrases:Z

.field final mMatchExactWords:Z

.field final mMaximumPreviewResultsPerDocument:I

.field final mMaximumPreviewResultsTotal:I

.field final mMaximumSearchResultsPerDocument:I

.field final mMaximumSearchResultsTotal:I

.field final mPreviewRange:Lcom/pspdfkit/datastructures/Range;

.field final mSearchString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZIIIIZLcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mSearchString:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mExcludeAnnotations:Z

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mExcludeDocumentText:Z

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMatchExactPhrases:Z

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMatchExactWords:Z

    .line 7
    iput p6, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsPerDocument:I

    .line 8
    iput p7, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsTotal:I

    .line 9
    iput p8, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsPerDocument:I

    .line 10
    iput p9, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsTotal:I

    .line 11
    iput-boolean p10, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mGenerateTextPreviews:Z

    .line 12
    iput-object p11, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mPreviewRange:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public getExcludeAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mExcludeAnnotations:Z

    return p0
.end method

.method public getExcludeDocumentText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mExcludeDocumentText:Z

    return p0
.end method

.method public getGenerateTextPreviews()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mGenerateTextPreviews:Z

    return p0
.end method

.method public getMatchExactPhrases()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMatchExactPhrases:Z

    return p0
.end method

.method public getMatchExactWords()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMatchExactWords:Z

    return p0
.end method

.method public getMaximumPreviewResultsPerDocument()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsPerDocument:I

    return p0
.end method

.method public getMaximumPreviewResultsTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsTotal:I

    return p0
.end method

.method public getMaximumSearchResultsPerDocument()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsPerDocument:I

    return p0
.end method

.method public getMaximumSearchResultsTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsTotal:I

    return p0
.end method

.method public getPreviewRange()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mPreviewRange:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mSearchString:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDocumentLibraryQuery{mSearchString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mSearchString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mExcludeAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mExcludeAnnotations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mExcludeDocumentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mExcludeDocumentText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMatchExactPhrases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMatchExactPhrases:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMatchExactWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMatchExactWords:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMaximumSearchResultsPerDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsPerDocument:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMaximumSearchResultsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMaximumPreviewResultsPerDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsPerDocument:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMaximumPreviewResultsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mGenerateTextPreviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mGenerateTextPreviews:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPreviewRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->mPreviewRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
