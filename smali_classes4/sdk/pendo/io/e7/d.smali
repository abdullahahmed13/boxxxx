.class public final Lsdk/pendo/io/e7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/e7/d;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "a",
        "id",
        "view",
        "zIndex",
        "Lsdk/pendo/io/h7/s;",
        "privacyConfig",
        "Lsdk/pendo/io/j7/v;",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/e7/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/d;->a:Lsdk/pendo/io/e7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/EditText;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/d;->a(ILandroid/widget/EditText;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/widget/EditText;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 16

    move-object/from16 v4, p2

    .line 2
    const-string/jumbo v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyConfig"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {v0, v4}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    sget-object v0, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v1, p1, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "EditTextUnderLine"

    invoke-virtual {v1, v2, v15, v4}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    add-int/lit8 v10, p1, 0x2

    new-instance v12, Landroid/graphics/Rect;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v12, v15, v15, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v14, "EditTextUnderLine"

    move/from16 v11, p3

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->l(I)Lsdk/pendo/io/j7/v;

    new-instance v1, Lsdk/pendo/io/j7/u;

    sget-object v2, Lsdk/pendo/io/j7/u$a;->ABSOLUTE:Lsdk/pendo/io/j7/u$a;

    invoke-direct {v1, v2}, Lsdk/pendo/io/j7/u;-><init>(Lsdk/pendo/io/j7/u$a;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/u;)Lsdk/pendo/io/j7/v;

    invoke-virtual {v6, v0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    invoke-virtual {v6, v7}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/h7/c;)Lsdk/pendo/io/j7/v;

    invoke-virtual {v6, v7}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/h7/a;)Lsdk/pendo/io/j7/v;

    invoke-virtual {v6, v7}, Lsdk/pendo/io/j7/v;->a(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    move v1, v10

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const/4 v10, 0x1

    add-int/2addr v1, v10

    move-object/from16 v5, p2

    move/from16 v2, p3

    move-object v4, v3

    move-object v3, v8

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/f7/a;->a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;

    move-result-object v0

    move-object v4, v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->f(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v15

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v10

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v7

    :goto_3
    instance-of v5, v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_4

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_4

    :cond_4
    instance-of v2, v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_5

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-ne v1, v10, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/x;->d(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    move-object/from16 v1, p0

    invoke-direct {v1, v4}, Lsdk/pendo/io/e7/d;->a(Landroid/widget/EditText;)I

    move-result v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/x;->a(F)Lsdk/pendo/io/j7/v;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->l(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->b(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v0, v15}, Lsdk/pendo/io/j7/v;->h(I)Lsdk/pendo/io/j7/v;

    :cond_6
    invoke-virtual {v6, v0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    return-object v6
.end method
