.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/h;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/dialog/signatures/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/ui/dialog/signatures/h$a;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/h;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/h;->b:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/h;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/h$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/c;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/fonts/Font;

    if-eqz p0, :cond_0

    .line 7
    iget-object p1, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/c;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    iget-object p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->b:Lcom/pspdfkit/internal/ct;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/ct;->a(Lcom/pspdfkit/ui/fonts/Font;)V

    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/h;->b:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/h;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/h$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public final setSpinnerEventsListener(Lcom/pspdfkit/internal/ui/dialog/signatures/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/h;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/h$a;

    return-void
.end method
