.class public final Lsdk/pendo/io/b7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/b7/a;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "(Landroid/view/View;)Ljava/lang/Integer;",
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
.field public static final a:Lsdk/pendo/io/b7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/b7/a;

    invoke-direct {v0}, Lsdk/pendo/io/b7/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/b7/a;->a:Lsdk/pendo/io/b7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    instance-of p0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.google.android.material.chip.ChipDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getResolvedTintColor()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/widget/ToggleButton;

    if-nez p0, :cond_3

    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_1

    instance-of p0, p1, Landroid/widget/CompoundButton;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p0, p1, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lsdk/pendo/io/b7/h;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {v0}, Lsdk/pendo/io/h7/r;->b()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d7/d;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRootView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/b7/a;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Lsdk/pendo/io/b7/c;->a:Lsdk/pendo/io/b7/c;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/b7/c;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v2

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    invoke-direct {p0, p1}, Lsdk/pendo/io/b7/a;->b(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    return-object v0

    :cond_a
    return-object v1
.end method
