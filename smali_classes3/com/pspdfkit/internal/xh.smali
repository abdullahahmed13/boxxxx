.class public final Lcom/pspdfkit/internal/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/xh$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/forms/FormElement;

.field public b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/xh;->a:Lcom/pspdfkit/forms/FormElement;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p0, :cond_7

    const/16 p2, 0x3d

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    const/16 v4, 0x42

    if-ne v2, v3, :cond_4

    if-nez p2, :cond_3

    if-ne p1, v4, :cond_2

    .line 7
    check-cast p0, Lcom/pspdfkit/forms/TextFormElement;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1

    :cond_4
    if-nez p2, :cond_6

    if-eq p1, v4, :cond_6

    const/16 p0, 0x3e

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v1

    :cond_7
    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/xh;->a:Lcom/pspdfkit/forms/FormElement;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/16 v3, 0x3d

    if-ne p1, v3, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectPreviousFormElement()Z

    move-result p0

    return p0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectNextFormElement()Z

    move-result p0

    return p0

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->finishEditing()Z

    move-result p0

    return p0

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    const/16 v3, 0x42

    if-ne p2, v0, :cond_7

    if-ne p1, v3, :cond_d

    .line 14
    check-cast v2, Lcom/pspdfkit/forms/TextFormElement;

    invoke-virtual {v2}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result p1

    if-nez p1, :cond_d

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-nez p0, :cond_5

    return v1

    .line 16
    :cond_5
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasNextElement()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectNextFormElement()Z

    move-result p0

    return p0

    .line 19
    :cond_6
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->finishEditing()Z

    move-result p0

    return p0

    :cond_7
    if-ne p1, v3, :cond_a

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-nez p0, :cond_8

    return v1

    .line 21
    :cond_8
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasNextElement()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectNextFormElement()Z

    move-result p0

    return p0

    .line 24
    :cond_9
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->finishEditing()Z

    move-result p0

    return p0

    :cond_a
    const/16 p0, 0x3e

    if-ne p1, p0, :cond_d

    .line 25
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/internal/xh$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_c

    const/4 p2, 0x2

    if-eq p0, p2, :cond_b

    goto :goto_0

    .line 32
    :cond_b
    check-cast v2, Lcom/pspdfkit/forms/CheckBoxFormElement;

    invoke-virtual {v2}, Lcom/pspdfkit/forms/EditableButtonFormElement;->toggleSelection()Z

    return p1

    .line 33
    :cond_c
    check-cast v2, Lcom/pspdfkit/forms/RadioButtonFormElement;

    invoke-virtual {v2}, Lcom/pspdfkit/forms/EditableButtonFormElement;->toggleSelection()Z

    return p1

    :cond_d
    :goto_0
    return v1
.end method

.method public final onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method
