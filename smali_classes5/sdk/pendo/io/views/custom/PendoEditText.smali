.class public final Lsdk/pendo/io/views/custom/PendoEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/PendoCustomView;
.implements Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$TextFieldScriptBridge;


# instance fields
.field private mBackgroundColor:I

.field private final mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mCornerRadii:[F

.field private mStrokeColor:I

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/custom/PendoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/views/custom/PendoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mBackgroundColor:I

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private adjustTextPadding(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getTextFieldResponse()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "PendoEditText"

    return-object p0
.end method

.method public getViewScriptBridge()Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;
    .locals 0

    return-object p0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public renderView()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mStrokeWidth:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mStrokeColor:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mCornerRadii:[F

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mBackgroundColor:I

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mCornerRadii:[F

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mCornerRadii:[F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mStrokeColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoEditText;->mStrokeWidth:I

    invoke-direct {p0, p1}, Lsdk/pendo/io/views/custom/PendoEditText;->adjustTextPadding(I)V

    return-void
.end method
