.class public final Lsdk/pendo/io/e7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Lcom/google/android/material/button/MaterialButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/e7/f;",
        "Lsdk/pendo/io/e7/h;",
        "Lcom/google/android/material/button/MaterialButton;",
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
.field public static final a:Lsdk/pendo/io/e7/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/f;->a:Lsdk/pendo/io/e7/f$a;

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
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/f;->a(ILcom/google/android/material/button/MaterialButton;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/google/android/material/button/MaterialButton;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 11

    .line 2
    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "privacyConfig"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v2, p1, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, p3

    move-object v1, v5

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object p2

    move v7, v3

    move-object p3, v5

    move-object v5, v1

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getInsetBottom()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p2, v0, v1, v3, v4}, Lsdk/pendo/io/j7/v;->b(IIII)Lsdk/pendo/io/j7/v;

    invoke-virtual {p3}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-virtual {p2, v0}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    sget-object v0, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v3

    const-string v4, "MaterialButtonIcon"

    invoke-virtual {v0, v1, v3, v4}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    add-int/lit8 v6, p1, 0x2

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v8, v3, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "MaterialButtonIcon"

    invoke-virtual/range {v5 .. v10}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/j7/v;->l(I)Lsdk/pendo/io/j7/v;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v2, v6

    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-nez v3, :cond_3

    add-int/lit8 v6, v2, 0x1

    const/4 v9, 0x0

    move-object v10, p3

    move-object v8, p4

    invoke-virtual/range {v5 .. v10}, Lsdk/pendo/io/f7/a;->a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p4, :cond_13

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getIconGravity()I

    move-result p4

    if-eq p4, v0, :cond_11

    const/16 v0, 0x20

    if-eq p4, v0, :cond_f

    if-eq p4, v4, :cond_d

    if-eq p4, v1, :cond_9

    const/4 v0, 0x3

    if-eq p4, v0, :cond_6

    const/4 v0, 0x4

    if-eq p4, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lsdk/pendo/io/j7/h;

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p3

    invoke-virtual {p4, p3}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    :cond_5
    if-eqz p1, :cond_8

    goto :goto_1

    :cond_6
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lsdk/pendo/io/j7/h;

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p3

    invoke-virtual {p4, p3}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    :cond_7
    if-eqz p1, :cond_8

    :goto_1
    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    return-object p2

    :cond_9
    if-eqz v3, :cond_b

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lsdk/pendo/io/j7/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lsdk/pendo/io/j7/v;->k(I)Lsdk/pendo/io/j7/v;

    :cond_a
    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/v;->b(I)Lsdk/pendo/io/j7/v;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    return-object p2

    :cond_b
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lsdk/pendo/io/j7/h;

    if-eqz p4, :cond_c

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p3

    invoke-virtual {p4, p3}, Lsdk/pendo/io/j7/v;->f(I)Lsdk/pendo/io/j7/v;

    :cond_c
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    return-object p2

    :cond_d
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lsdk/pendo/io/j7/h;

    if-eqz p4, :cond_e

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p3

    invoke-virtual {p4, p3}, Lsdk/pendo/io/j7/v;->f(I)Lsdk/pendo/io/j7/v;

    :cond_e
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    if-eqz p1, :cond_14

    goto :goto_2

    :cond_f
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lsdk/pendo/io/j7/h;

    if-eqz p4, :cond_10

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p3

    invoke-virtual {p4, p3}, Lsdk/pendo/io/j7/v;->e(I)Lsdk/pendo/io/j7/v;

    :cond_10
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    if-eqz p1, :cond_14

    goto :goto_2

    :cond_11
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lsdk/pendo/io/j7/h;

    if-eqz p4, :cond_12

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p3

    invoke-virtual {p4, p3}, Lsdk/pendo/io/j7/v;->e(I)Lsdk/pendo/io/j7/v;

    :cond_12
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lsdk/pendo/io/j7/v;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    if-eqz p1, :cond_14

    goto :goto_2

    :cond_13
    if-eqz p1, :cond_14

    :goto_2
    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_14
    :goto_3
    return-object p2
.end method
