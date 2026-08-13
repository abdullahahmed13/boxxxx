.class Lcom/pspdfkit/ui/search/PdfSearchViewModular$1;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$1;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$1;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->clearSearch()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$1;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p3}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/configuration/search/SearchConfiguration;->getStartSearchChars()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$1;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->performSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
