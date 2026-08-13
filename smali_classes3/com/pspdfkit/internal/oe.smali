.class public final Lcom/pspdfkit/internal/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/qe;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/oe;->a:Lcom/pspdfkit/internal/qe;

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
    iget-object p1, p0, Lcom/pspdfkit/internal/oe;->a:Lcom/pspdfkit/internal/qe;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/qe;->b()V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/oe;->a:Lcom/pspdfkit/internal/qe;

    .line 3
    iget-object p2, p1, Lcom/pspdfkit/internal/qe;->i:Landroid/widget/ArrayAdapter;

    iget-object p1, p1, Lcom/pspdfkit/internal/qe;->h:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/qe$c;

    iget p1, p1, Lcom/pspdfkit/internal/qe$c;->a:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/internal/oe;->a:Lcom/pspdfkit/internal/qe;

    iget-object p2, p2, Lcom/pspdfkit/internal/qe;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/oe;->a:Lcom/pspdfkit/internal/qe;

    iget-object p1, p1, Lcom/pspdfkit/internal/qe;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/oe;->a:Lcom/pspdfkit/internal/qe;

    iget-object p0, p0, Lcom/pspdfkit/internal/qe;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/oe;->a:Lcom/pspdfkit/internal/qe;

    iget-object p0, p0, Lcom/pspdfkit/internal/qe;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

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
