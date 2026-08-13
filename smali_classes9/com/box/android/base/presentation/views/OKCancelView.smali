.class public Lcom/box/android/base/presentation/views/OKCancelView;
.super Landroid/widget/LinearLayout;
.source "OKCancelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;
    }
.end annotation


# instance fields
.field private mCancelButton:Landroid/widget/Button;

.field private mOkButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/OKCancelView;->setOrientation(I)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/box/android/base/R$layout;->ok_cancel_layout:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    sget v0, Lcom/box/android/base/R$id;->btnOK:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/OKCancelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/OKCancelView;->mOkButton:Landroid/widget/Button;

    .line 46
    sget v0, Lcom/box/android/base/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/OKCancelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/OKCancelView;->mCancelButton:Landroid/widget/Button;

    .line 48
    sget-object v0, Lcom/box/android/base/R$styleable;->OKCancelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 52
    sget v2, Lcom/box/android/base/R$styleable;->OKCancelView_okButtonText:I

    if-ne v1, v2, :cond_0

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v2, p0, Lcom/box/android/base/presentation/views/OKCancelView;->mOkButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :cond_0
    sget v2, Lcom/box/android/base/R$styleable;->OKCancelView_cancelButtonText:I

    if-ne v1, v2, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v2, p0, Lcom/box/android/base/presentation/views/OKCancelView;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCancelButton()Landroid/widget/Button;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/base/presentation/views/OKCancelView;->mCancelButton:Landroid/widget/Button;

    return-object p0
.end method

.method public getOKButton()Landroid/widget/Button;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/base/presentation/views/OKCancelView;->mOkButton:Landroid/widget/Button;

    return-object p0
.end method

.method public hideOKButton()V
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/box/android/base/presentation/views/OKCancelView;->mOkButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;)V
    .locals 2

    .line 68
    sget v0, Lcom/box/android/base/R$id;->btnOK:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/OKCancelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/views/OKCancelView$1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/base/presentation/views/OKCancelView$1;-><init>(Lcom/box/android/base/presentation/views/OKCancelView;Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/box/android/base/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/OKCancelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/views/OKCancelView$2;

    invoke-direct {v1, p0, p1}, Lcom/box/android/base/presentation/views/OKCancelView$2;-><init>(Lcom/box/android/base/presentation/views/OKCancelView;Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
