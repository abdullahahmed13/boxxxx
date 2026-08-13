.class public final Lcom/pspdfkit/internal/ak;
.super Lcom/pspdfkit/internal/ui/dialog/signatures/e;
.source "SourceFile"


# instance fields
.field public final p:Landroid/graphics/Paint;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lcom/pspdfkit/internal/zl;

.field public final t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ak;->p:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    sget v3, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_replace_image:I

    .line 11
    invoke-static {v2, v3, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/pspdfkit/internal/ak;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_width:I

    .line 32
    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_height:I

    .line 33
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/res/Resources;II)Z

    .line 39
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->o:Lcom/pspdfkit/internal/g20;

    .line 40
    iget v3, v2, Lcom/pspdfkit/internal/g20;->m:I

    .line 41
    iget v4, v2, Lcom/pspdfkit/internal/g20;->o:I

    .line 42
    iget v5, v2, Lcom/pspdfkit/internal/g20;->n:I

    .line 43
    iget v6, v2, Lcom/pspdfkit/internal/g20;->v:I

    .line 44
    iget v2, v2, Lcom/pspdfkit/internal/g20;->w:I

    const/16 v7, 0x38

    int-to-float v7, v7

    const/4 v8, 0x1

    .line 45
    invoke-static {p1, v8, v7}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v7

    float-to-int v7, v7

    .line 46
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iput-boolean v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 v7, 0xd

    .line 48
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    new-instance v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {v7, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/pspdfkit/internal/ak;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    sget v10, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_signature_fab_add_new_signature:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 52
    invoke-static {p1, v8, v10}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    .line 53
    invoke-virtual {v7, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setUseCompatPadding(Z)V

    .line 55
    invoke-virtual {v7, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    .line 56
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-virtual {v7, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 58
    invoke-virtual {v7, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setColorFilter(I)V

    .line 59
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 60
    new-instance v3, Lcom/pspdfkit/internal/ak$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/ak$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ak;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v3, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    invoke-direct {v3, p1}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pspdfkit/internal/ak;->u:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_select_image:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x2

    .line 93
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 97
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 98
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v2, Lcom/pspdfkit/internal/zl;

    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/zl;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/ak;->s:Lcom/pspdfkit/internal/zl;

    .line 101
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ak;->r:Landroid/widget/ImageView;

    .line 104
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ak;->h()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t retrieve fragment manager from view context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ak;Landroid/net/Uri;)V
    .locals 1

    .line 20
    sget v0, Lcom/pspdfkit/internal/yl;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ak;Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/ak;->s:Lcom/pspdfkit/internal/zl;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_select_image:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/zl;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ak;->h()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/ak;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ak;->b()F

    move-result v2

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/ak;->p:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->o:Lcom/pspdfkit/internal/g20;

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/g20;->v:I

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/ak;->s:Lcom/pspdfkit/internal/zl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_select_image:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/zl;->a(Ljava/lang/String;)Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ak;->h()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c()V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/ak;->s:Lcom/pspdfkit/internal/zl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_select_image:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/zl;->a(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    int-to-float v2, v1

    const/high16 v3, 0x41900000    # 18.0f

    add-float/2addr v2, v3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    return-void
.end method

.method public getSignHereStringRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSignatureImage()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t import signature image: Signature URI is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pspdfkit/document/image/BitmapUtils;->decodeBitmapAsync(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/pspdfkit/internal/ak$a;->a:Lcom/pspdfkit/internal/ak$a;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/pspdfkit/internal/ak$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/ak$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ak;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSignatureUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public final h()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ak;->h()F

    move-result v1

    sub-float v3, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v2

    .line 7
    iget-object v6, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/ak;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ak;->b()F

    move-result v2

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/ak;->p:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ak;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final setOnImagePickedListener(Lcom/pspdfkit/internal/yl$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ak;->s:Lcom/pspdfkit/internal/zl;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/zl;->b:Lcom/pspdfkit/internal/yl$c;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/zl;->c:Lcom/pspdfkit/internal/yl;

    if-eqz p0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/yl;->b:Lcom/pspdfkit/internal/yl$c;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/yl;->c:Lcom/pspdfkit/internal/yl$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yl;->a(Lcom/pspdfkit/internal/yl$a;)V

    :cond_0
    return-void
.end method

.method public final setSignatureUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ak;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ak;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ak;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
