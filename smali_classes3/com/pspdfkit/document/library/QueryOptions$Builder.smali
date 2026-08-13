.class public final Lcom/pspdfkit/document/library/QueryOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/library/QueryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_SEARCH_RESULTS_LIMIT:I = 0x1f4


# instance fields
.field private generateTextPreviews:Z

.field private ignoreAnnotations:Z

.field private ignoreDocumentText:Z

.field private matchExactPhrases:Z

.field private matchExactWords:Z

.field private maximumPreviewResultsPerDocument:I

.field private maximumPreviewResultsTotal:I

.field private maximumSearchResultsPerDocument:I

.field private maximumSearchResultsTotal:I

.field private previewRange:Lcom/pspdfkit/datastructures/Range;


# direct methods
.method static bridge synthetic -$$Nest$fgetgenerateTextPreviews(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->generateTextPreviews:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetignoreAnnotations(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->ignoreAnnotations:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetignoreDocumentText(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->ignoreDocumentText:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmatchExactPhrases(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->matchExactPhrases:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmatchExactWords(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->matchExactWords:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmaximumPreviewResultsPerDocument(Lcom/pspdfkit/document/library/QueryOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumPreviewResultsPerDocument:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmaximumPreviewResultsTotal(Lcom/pspdfkit/document/library/QueryOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumPreviewResultsTotal:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmaximumSearchResultsPerDocument(Lcom/pspdfkit/document/library/QueryOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumSearchResultsPerDocument:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmaximumSearchResultsTotal(Lcom/pspdfkit/document/library/QueryOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumSearchResultsTotal:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviewRange(Lcom/pspdfkit/document/library/QueryOptions$Builder;)Lcom/pspdfkit/datastructures/Range;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->previewRange:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->matchExactPhrases:Z

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->matchExactWords:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->ignoreAnnotations:Z

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->ignoreDocumentText:Z

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumSearchResultsPerDocument:I

    const/16 v2, 0x1f4

    .line 7
    iput v2, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumSearchResultsTotal:I

    .line 8
    iput v1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumPreviewResultsPerDocument:I

    .line 9
    iput v2, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumPreviewResultsTotal:I

    .line 10
    iput-boolean v0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->generateTextPreviews:Z

    .line 11
    new-instance v0, Lcom/pspdfkit/datastructures/Range;

    const/16 v1, 0x14

    const/16 v2, 0xa0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->previewRange:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public build()Lcom/pspdfkit/document/library/QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/library/QueryOptions;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/library/QueryOptions;-><init>(Lcom/pspdfkit/document/library/QueryOptions$Builder;)V

    return-object v0
.end method

.method public generateTextPreviews(Z)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->generateTextPreviews:Z

    return-object p0
.end method

.method public ignoreAnnotations(Z)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->ignoreAnnotations:Z

    return-object p0
.end method

.method public ignoreDocumentText(Z)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->ignoreDocumentText:Z

    return-object p0
.end method

.method public matchExactPhrases(Z)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->matchExactPhrases:Z

    return-object p0
.end method

.method public matchExactWords(Z)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->matchExactWords:Z

    return-object p0
.end method

.method public maximumPreviewResultsPerDocument(I)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumPreviewResultsPerDocument:I

    return-object p0
.end method

.method public maximumPreviewResultsTotal(I)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumPreviewResultsTotal:I

    return-object p0
.end method

.method public maximumSearchResultsPerDocument(I)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumSearchResultsPerDocument:I

    return-object p0
.end method

.method public maximumSearchResultsTotal(I)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->maximumSearchResultsTotal:I

    return-object p0
.end method

.method public previewRange(II)Lcom/pspdfkit/document/library/QueryOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/datastructures/Range;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/document/library/QueryOptions$Builder;->previewRange:Lcom/pspdfkit/datastructures/Range;

    return-object p0
.end method
