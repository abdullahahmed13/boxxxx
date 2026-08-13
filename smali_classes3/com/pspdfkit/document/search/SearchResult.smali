.class public final Lcom/pspdfkit/document/search/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/search/SearchResult$TextSnippet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/document/search/SearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final annotation:Lcom/pspdfkit/annotations/Annotation;

.field public final document:Lcom/pspdfkit/document/PdfDocument;

.field public final pageIndex:I

.field public final snippet:Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

.field public final textBlock:Lcom/pspdfkit/datastructures/TextBlock;


# direct methods
.method public constructor <init>(ILcom/pspdfkit/datastructures/TextBlock;Lcom/pspdfkit/document/search/SearchResult$TextSnippet;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "textBlock"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput p1, p0, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/document/search/SearchResult;->snippet:Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/document/search/SearchResult;->annotation:Lcom/pspdfkit/annotations/Annotation;

    .line 7
    iput-object p5, p0, Lcom/pspdfkit/document/search/SearchResult;->document:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method

.method public static create(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/Range;I)Lcom/pspdfkit/document/search/SearchResult;
    .locals 8

    .line 1
    const-string v0, "document"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "range"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/utils/TextBlockHelpersKt;->createTextBlock(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextBlock;

    move-result-object v4

    .line 4
    invoke-static {p0, v4, p3}, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->-$$Nest$smforTextBlock(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    move-result-object v5

    .line 5
    new-instance v2, Lcom/pspdfkit/document/search/SearchResult;

    const/4 v6, 0x0

    move-object v7, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/document/search/SearchResult;-><init>(ILcom/pspdfkit/datastructures/TextBlock;Lcom/pspdfkit/document/search/SearchResult$TextSnippet;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/document/PdfDocument;)V

    return-object v2
.end method

.method public static create(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/datastructures/Range;I)Lcom/pspdfkit/document/search/SearchResult;
    .locals 7

    .line 6
    const-string v0, "document"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "range"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, p0, p2}, Lcom/pspdfkit/utils/TextBlockHelpersKt;->createTextBlock(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextBlock;

    move-result-object v3

    .line 14
    invoke-static {p1, v3, p3}, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->-$$Nest$smforTextBlock(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/datastructures/TextBlock;I)Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    move-result-object v4

    .line 15
    new-instance v1, Lcom/pspdfkit/document/search/SearchResult;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/document/search/SearchResult;-><init>(ILcom/pspdfkit/datastructures/TextBlock;Lcom/pspdfkit/document/search/SearchResult$TextSnippet;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/document/PdfDocument;)V

    return-object v1

    :cond_0
    move-object v5, p1

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Annotation has empty contents: %s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Lcom/pspdfkit/document/search/SearchResult;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    iget-object p1, p1, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/datastructures/TextBlock;->compareTo(Lcom/pspdfkit/datastructures/TextBlock;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/document/search/SearchResult;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/search/SearchResult;->compareTo(Lcom/pspdfkit/document/search/SearchResult;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult{pageIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/search/SearchResult;->snippet:Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/search/SearchResult;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
