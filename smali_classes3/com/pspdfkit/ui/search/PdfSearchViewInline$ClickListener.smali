.class Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/search/PdfSearchViewInline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/search/PdfSearchViewInline;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/ui/search/PdfSearchViewInline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/search/PdfSearchViewInline;Lcom/pspdfkit/ui/search/PdfSearchViewInline-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewInline;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    iget v0, v0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/pspdfkit/R$id;->pspdf__search_btn_back:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->hide()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/pspdfkit/R$id;->pspdf__search_btn_prev:I

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/pspdfkit/R$id;->pspdf__search_btn_next:I

    if-ne p1, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    invoke-static {p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->-$$Nest$fgetresults(Lcom/pspdfkit/ui/search/PdfSearchViewInline;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->-$$Nest$mselectSearchResult(Lcom/pspdfkit/ui/search/PdfSearchViewInline;I)V

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->hideKeyboard()V

    :cond_3
    return-void
.end method
