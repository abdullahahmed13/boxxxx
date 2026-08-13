.class public final Lsdk/pendo/io/e7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/e7/c;",
        "Lsdk/pendo/io/e7/h;",
        "Lcom/google/android/material/chip/Chip;",
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
.field public static final a:Lsdk/pendo/io/e7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/c;->a:Lsdk/pendo/io/e7/c$a;

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
    check-cast p2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/c;->a(ILcom/google/android/material/chip/Chip;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/google/android/material/chip/Chip;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 10

    .line 2
    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "privacyConfig"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v1, p1, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p3

    move-object v0, v4

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object p0

    move v6, v2

    move-object v4, v0

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j7/v;->j(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getChipEndPadding()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j7/v;->i(I)Lsdk/pendo/io/j7/v;

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->isCheckedIconVisible()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->isChipIconVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->isCloseIconVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of v5, p3, Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v5, :cond_3

    check-cast p3, Lcom/google/android/material/chip/ChipDrawable;

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/android/material/chip/ChipDrawable;->getCheckedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    sget-object v5, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v7

    const-string v8, "ChipCheckedIcon"

    invoke-virtual {v5, p3, v7, v8}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    add-int/lit8 v5, p1, 0x2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-direct {v7, v0, v0, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, "ChipCheckedIcon"

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    move v1, v5

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p3, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v3

    const-string v5, "ChipIcon"

    invoke-virtual {p3, p1, v3, v5}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_5

    add-int/lit8 v5, v1, 0x1

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-direct {v7, v0, v0, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, "ChipIcon"

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getIconStartPadding()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getIconEndPadding()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->f(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    move v1, v5

    :cond_5
    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x0

    move-object v9, p2

    move-object v7, p4

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getTextStartPadding()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getTextEndPadding()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->f(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p3, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {v7}, Lsdk/pendo/io/h7/s;->c()Z

    move-result p4

    const-string v2, "ChipCloseIcon"

    invoke-virtual {p3, p1, p4, v2}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_6

    add-int/lit8 v5, v1, 0x2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-direct {v7, v0, v0, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, "ChipCloseIcon"

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getCloseIconStartPadding()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getCloseIconEndPadding()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lsdk/pendo/io/j7/v;->f(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_6
    return-object p0
.end method
