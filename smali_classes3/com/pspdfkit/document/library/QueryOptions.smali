.class public Lcom/pspdfkit/document/library/QueryOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/library/QueryOptions$Builder;
    }
.end annotation


# instance fields
.field private final generateTextPreviews:Z

.field private final ignoreAnnotations:Z

.field private final ignoreDocumentText:Z

.field private final matchExactPhrases:Z

.field private final matchExactWords:Z

.field private final maximumPreviewResultsPerDocument:I

.field private final maximumPreviewResultsTotal:I

.field private final maximumSearchResultsPerDocument:I

.field private final maximumSearchResultsTotal:I

.field private final previewRange:Lcom/pspdfkit/datastructures/Range;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/library/QueryOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetmatchExactPhrases(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions;->matchExactPhrases:Z

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetmatchExactWords(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions;->matchExactWords:Z

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetignoreAnnotations(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions;->ignoreAnnotations:Z

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetignoreDocumentText(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions;->ignoreDocumentText:Z

    .line 6
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetmaximumSearchResultsPerDocument(Lcom/pspdfkit/document/library/QueryOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/document/library/QueryOptions;->maximumSearchResultsPerDocument:I

    .line 7
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetmaximumSearchResultsTotal(Lcom/pspdfkit/document/library/QueryOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/document/library/QueryOptions;->maximumSearchResultsTotal:I

    .line 8
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetmaximumPreviewResultsPerDocument(Lcom/pspdfkit/document/library/QueryOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/document/library/QueryOptions;->maximumPreviewResultsPerDocument:I

    .line 9
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetmaximumPreviewResultsTotal(Lcom/pspdfkit/document/library/QueryOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/document/library/QueryOptions;->maximumPreviewResultsTotal:I

    .line 10
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetgenerateTextPreviews(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions;->generateTextPreviews:Z

    .line 11
    invoke-static {p1}, Lcom/pspdfkit/document/library/QueryOptions$Builder;->-$$Nest$fgetpreviewRange(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Lcom/pspdfkit/datastructures/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/library/QueryOptions;->previewRange:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public getMaximumPreviewResultsPerDocument()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->maximumPreviewResultsPerDocument:I

    return p0
.end method

.method public getMaximumPreviewResultsTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->maximumPreviewResultsTotal:I

    return p0
.end method

.method public getMaximumSearchResultsPerDocument()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->maximumSearchResultsPerDocument:I

    return p0
.end method

.method public getMaximumSearchResultsTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->maximumSearchResultsTotal:I

    return p0
.end method

.method public getPreviewRange()Lcom/pspdfkit/datastructures/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->previewRange:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public shouldGenerateTextPreviews()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->generateTextPreviews:Z

    return p0
.end method

.method public shouldIgnoreAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->ignoreAnnotations:Z

    return p0
.end method

.method public shouldIgnoreDocumentText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->ignoreDocumentText:Z

    return p0
.end method

.method public shouldMatchExactPhrases()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->matchExactPhrases:Z

    return p0
.end method

.method public shouldMatchExactWords()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions;->matchExactWords:Z

    return p0
.end method
