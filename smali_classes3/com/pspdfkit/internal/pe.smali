.class public final Lcom/pspdfkit/internal/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/pspdfkit/internal/qe;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qe;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/pe;->b:Lcom/pspdfkit/internal/qe;

    iput-object p2, p0, Lcom/pspdfkit/internal/pe;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/pspdfkit/internal/pe;->b:Lcom/pspdfkit/internal/qe;

    iget-object p1, p1, Lcom/pspdfkit/internal/qe;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/pe;->b:Lcom/pspdfkit/internal/qe;

    iget-object p1, p1, Lcom/pspdfkit/internal/qe;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/qe$a;

    iget p1, p1, Lcom/pspdfkit/internal/qe$a;->c:I

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/pe;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/pspdfkit/internal/pe;->b:Lcom/pspdfkit/internal/qe;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/pspdfkit/internal/pe;->b:Lcom/pspdfkit/internal/qe;

    iget-object p4, p4, Lcom/pspdfkit/internal/qe;->m:Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/internal/qe$a;

    iget p3, p3, Lcom/pspdfkit/internal/qe$a;->c:I

    iget-object p0, p0, Lcom/pspdfkit/internal/pe;->a:Landroid/widget/TextView;

    .line 8
    invoke-static {p2, p3, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
