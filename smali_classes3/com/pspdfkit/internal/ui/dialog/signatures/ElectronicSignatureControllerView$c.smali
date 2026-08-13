.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/pspdfkit/ui/fonts/Font;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const v0, 0x1090008

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;->c:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$string;->pspdf__signature:I

    .line 14
    invoke-static {p1, v0, p2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/fonts/Font;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;->a:Landroid/view/View;

    return-object p0
.end method
