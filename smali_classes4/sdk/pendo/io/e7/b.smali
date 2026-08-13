.class public final Lsdk/pendo/io/e7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/widget/CheckBox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/e7/b;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/widget/CheckBox;",
        "",
        "id",
        "view",
        "zIndex",
        "Lsdk/pendo/io/h7/s;",
        "privacyConfig",
        "Lsdk/pendo/io/j7/v;",
        "a",
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
.field public static final a:Lsdk/pendo/io/e7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/b;->a:Lsdk/pendo/io/e7/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/b;->a(ILandroid/widget/CheckBox;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/widget/CheckBox;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 18

    move-object/from16 v4, p2

    .line 2
    const-string/jumbo v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyConfig"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getLayoutDirection()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
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

    move-object v7, v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    invoke-virtual {v6, v3}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Lsdk/pendo/io/b7/c;->a:Lsdk/pendo/io/b7/c;

    invoke-virtual {v3, v7}, Lsdk/pendo/io/b7/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v13, "CheckBoxGraphicContainer"

    if-eqz v3, :cond_1

    sget-object v4, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v5

    const-string v14, "CheckBoxDrawable"

    invoke-virtual {v4, v3, v5, v14}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Lsdk/pendo/io/j7/c;

    add-int/lit8 v3, p1, 0x2

    invoke-direct {v1, v3, v2, v13}, Lsdk/pendo/io/j7/c;-><init>(IILjava/lang/String;)V

    new-instance v3, Lsdk/pendo/io/j7/u;

    sget-object v5, Lsdk/pendo/io/j7/u$a;->RELATIVE:Lsdk/pendo/io/j7/u$a;

    invoke-direct {v3, v5}, Lsdk/pendo/io/j7/u;-><init>(Lsdk/pendo/io/j7/u$a;)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/u;)Lsdk/pendo/io/j7/v;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v3, v9, v9, v5, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/j7/v;->a(Landroid/graphics/Rect;)Lsdk/pendo/io/j7/v;

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x3

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v3, v9, v9, v5, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v5, "CheckBoxDrawable"

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object v3

    new-instance v4, Lsdk/pendo/io/j7/u;

    sget-object v5, Lsdk/pendo/io/j7/u$a;->ABSOLUTE:Lsdk/pendo/io/j7/u$a;

    invoke-direct {v4, v5}, Lsdk/pendo/io/j7/u;-><init>(Lsdk/pendo/io/j7/u$a;)V

    invoke-virtual {v3, v4}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/u;)Lsdk/pendo/io/j7/v;

    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lsdk/pendo/io/j7/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_1
    instance-of v3, v7, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v3, :cond_4

    move-object v3, v7

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v5

    const-string v14, "CheckBoxIconDrawable"

    invoke-virtual {v4, v3, v5, v14}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_4

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_2

    new-instance v3, Lsdk/pendo/io/j7/c;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1, v2, v13}, Lsdk/pendo/io/j7/c;-><init>(IILjava/lang/String;)V

    new-instance v4, Lsdk/pendo/io/j7/u;

    sget-object v5, Lsdk/pendo/io/j7/u$a;->RELATIVE:Lsdk/pendo/io/j7/u$a;

    invoke-direct {v4, v5}, Lsdk/pendo/io/j7/u;-><init>(Lsdk/pendo/io/j7/u$a;)V

    invoke-virtual {v3, v4}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/u;)Lsdk/pendo/io/j7/v;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v4, v9, v9, v5, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lsdk/pendo/io/j7/v;->a(Landroid/graphics/Rect;)Lsdk/pendo/io/j7/v;

    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    add-int/lit8 v13, v1, 0x1

    add-int/lit8 v14, v2, 0x1

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v15, v9, v9, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v17, "CheckBoxIconDrawable"

    move-object v9, v12

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/j7/u;

    sget-object v3, Lsdk/pendo/io/j7/u$a;->ABSOLUTE:Lsdk/pendo/io/j7/u$a;

    invoke-direct {v1, v3}, Lsdk/pendo/io/j7/u;-><init>(Lsdk/pendo/io/j7/u$a;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/u;)Lsdk/pendo/io/j7/v;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsdk/pendo/io/j7/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_3
    move v1, v13

    goto :goto_1

    :cond_4
    move-object v9, v12

    move-object v12, v0

    :goto_1
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v1, v10

    const/4 v4, 0x0

    move-object v5, v7

    move-object v3, v8

    move-object v0, v12

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/f7/a;->a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;

    move-result-object v0

    if-eqz v11, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/widget/CheckBox;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/CheckBox;->getPaddingStart()I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/widget/CheckBox;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/CheckBox;->getPaddingEnd()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lsdk/pendo/io/j7/v;->f(I)Lsdk/pendo/io/j7/v;

    if-eqz v11, :cond_8

    invoke-virtual {v6, v0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lsdk/pendo/io/j7/c;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_7
    return-object v6

    :cond_8
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsdk/pendo/io/j7/c;

    if-eqz v1, :cond_9

    invoke-virtual {v6, v1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_9
    invoke-virtual {v6, v0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    return-object v6

    :cond_a
    :goto_3
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lsdk/pendo/io/j7/c;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_b
    invoke-virtual {v6, v10}, Lsdk/pendo/io/j7/v;->b(I)Lsdk/pendo/io/j7/v;

    return-object v6
.end method
