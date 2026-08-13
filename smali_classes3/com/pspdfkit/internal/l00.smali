.class public final Lcom/pspdfkit/internal/l00;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/l00$a;,
        Lcom/pspdfkit/internal/l00$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/style/BackgroundColorSpan;

.field public final b:Landroid/text/style/ForegroundColorSpan;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I

.field public final g:Lcom/pspdfkit/internal/l00$a;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Lcom/pspdfkit/internal/l00$a;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/l00;->c:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/internal/l00;->d:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/pspdfkit/internal/l00;->e:Landroid/view/LayoutInflater;

    .line 25
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    iget v0, p2, Lcom/pspdfkit/internal/l00$a;->d:I

    invoke-direct {p1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/l00;->a:Landroid/text/style/BackgroundColorSpan;

    .line 26
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p2, Lcom/pspdfkit/internal/l00$a;->e:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/l00;->b:Landroid/text/style/ForegroundColorSpan;

    .line 27
    iput-object p2, p0, Lcom/pspdfkit/internal/l00;->g:Lcom/pspdfkit/internal/l00$a;

    .line 28
    iput p3, p0, Lcom/pspdfkit/internal/l00;->f:I

    .line 29
    iput-boolean p4, p0, Lcom/pspdfkit/internal/l00;->h:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/l00;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/l00;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/search/SearchResult;

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/l00;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/search/SearchResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/l00;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/pspdfkit/internal/l00;->f:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/pspdfkit/internal/l00;->g:Lcom/pspdfkit/internal/l00$a;

    iget p3, p3, Lcom/pspdfkit/internal/l00$a;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance p3, Lcom/pspdfkit/internal/l00$b;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__search_item_page:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__search_item_snippet:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/pspdfkit/internal/l00;->g:Lcom/pspdfkit/internal/l00$a;

    invoke-direct {p3, v1, v2, v3}, Lcom/pspdfkit/internal/l00$b;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/pspdfkit/internal/l00$a;)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/internal/l00$b;

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/l00;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/search/SearchResult;

    .line 13
    iget-object v1, p3, Lcom/pspdfkit/internal/l00$b;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 14
    iget-boolean v2, p0, Lcom/pspdfkit/internal/l00;->h:Z

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p1, Lcom/pspdfkit/document/search/SearchResult;->document:Lcom/pspdfkit/document/PdfDocument;

    iget v3, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-interface {v2, v3, v0}, Lcom/pspdfkit/document/PdfDocument;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/l00;->d:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$string;->pspdf__page_with_number:I

    iget v3, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    iget-object v0, p3, Lcom/pspdfkit/internal/l00$b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 27
    iget-object p1, p1, Lcom/pspdfkit/document/search/SearchResult;->snippet:Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    if-eqz p1, :cond_4

    .line 29
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->text:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p1, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->rangeInSnippet:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v1}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v1

    .line 31
    iget-object p1, p1, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;->rangeInSnippet:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p1}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result p1

    .line 32
    iget-object v2, p0, Lcom/pspdfkit/internal/l00;->a:Landroid/text/style/BackgroundColorSpan;

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/l00;->b:Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    iget-object p0, p3, Lcom/pspdfkit/internal/l00$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 36
    :cond_4
    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p2
.end method
