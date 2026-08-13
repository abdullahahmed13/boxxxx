.class public final Lcom/pspdfkit/document/search/SearchResult$TextSnippet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/search/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextSnippet"
.end annotation


# instance fields
.field public final rangeInSnippet:Lcom/pspdfkit/datastructures/Range;

.field public final text:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smforTextBlock(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->forTextBlock(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smforTextBlock(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->forTextBlock(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->rangeInSnippet:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method

.method private static forTextBlock(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->forTextBlock(Ljava/lang/String;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    move-result-object p0

    return-object p0
.end method

.method private static forTextBlock(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;
    .locals 1

    .line 1
    iget v0, p1, Lcom/pspdfkit/datastructures/TextBlock;->pageIndex:I

    invoke-interface {p0, v0}, Lcom/pspdfkit/document/PdfDocument;->getPageText(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->forTextBlock(Ljava/lang/String;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    move-result-object p0

    return-object p0
.end method

.method private static forTextBlock(Ljava/lang/String;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;
    .locals 9

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/pspdfkit/datastructures/TextBlock;->text:Ljava/lang/String;

    .line 4
    const-string v2, "\\s+"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    .line 17
    iget-object v6, p1, Lcom/pspdfkit/datastructures/TextBlock;->range:Lcom/pspdfkit/datastructures/Range;

    const/4 v7, 0x0

    if-lt p2, v4, :cond_1

    .line 18
    invoke-virtual {v6}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v5

    add-int/2addr v4, p1

    .line 19
    div-int/2addr p2, v5

    sub-int p1, v4, p2

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, p2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v6}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result p2

    .line 23
    iget-object p1, p1, Lcom/pspdfkit/datastructures/TextBlock;->range:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p1}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result p1

    move v8, p2

    move p2, p1

    move p1, v8

    .line 28
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\\p{C}"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v2, "\u2026"

    if-ge p2, p0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez p1, :cond_3

    .line 33
    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v7, p0

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v5, :cond_5

    .line 42
    new-instance p0, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p2, v7, v0}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;-><init>(Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;)V

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextSnippet{text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', rangeInSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->rangeInSnippet:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
