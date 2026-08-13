.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;
.super Ljava/lang/Object;
.source "ScreenStackHeaderConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;",
        "",
        "<init>",
        "()V",
        "findTitleTextViewInToolbar",
        "Landroid/widget/TextView;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findTitleTextViewInToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;
    .locals 4

    const-string p0, "toolbar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 487
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 488
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 489
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
