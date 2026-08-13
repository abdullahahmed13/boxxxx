.class public final Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;
.super Ljava/lang/Object;
.source "ActionModeDarkModeRecreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "refreshActionModeColors",
        "",
        "doRefresh",
        "applyActionModeChildColors",
        "view",
        "Landroid/view/View;",
        "textColor",
        "",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$XOwW1hN-lvt749hpQ1fz6m-5Rhk(Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->refreshActionModeColors$lambda$0(Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->activity:Landroid/app/Activity;

    return-void
.end method

.method private final applyActionModeChildColors(Landroid/view/View;ILandroid/content/res/ColorStateList;)V
    .locals 4

    .line 42
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2, p3}, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->applyActionModeChildColors(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final doRefresh()V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f040844

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f040843

    invoke-static {v2, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string/jumbo v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f040841

    invoke-static {v3, v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setBackgroundColor(I)V

    .line 37
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->applyActionModeChildColors(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final refreshActionModeColors$lambda$0(Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->doRefresh()V

    return-void
.end method


# virtual methods
.method public final refreshActionModeColors()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
