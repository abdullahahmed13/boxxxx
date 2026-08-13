.class Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/search/PdfSearchViewModular;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InteractionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Lcom/pspdfkit/ui/search/PdfSearchViewModular-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    iget-object p1, p1, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    iget-object p1, p1, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/search/SearchResult;

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->dispatchSearchResultSelected(Lcom/pspdfkit/document/search/SearchResult;)V

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget p1, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    .line 10
    const-string p5, "page_index"

    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string p3, "sort"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "select_search_result"

    invoke-virtual {p2, p1, p4}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->hide()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->hideKeyboard()V

    :cond_0
    return-void
.end method
