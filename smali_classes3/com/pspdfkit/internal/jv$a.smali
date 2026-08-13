.class public final Lcom/pspdfkit/internal/jv$a;
.super Lcom/pspdfkit/ui/search/PdfSearchViewLazy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/jv;-><init>(Landroid/view/View;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/internal/jv$a;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final createSearchView()Lcom/pspdfkit/ui/search/PdfSearchView;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    iget-object p0, p0, Lcom/pspdfkit/internal/jv$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget p0, Lcom/pspdfkit/R$id;->pspdf__search_view_inline:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method
