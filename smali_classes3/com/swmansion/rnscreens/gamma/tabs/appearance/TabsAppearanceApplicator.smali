.class public final Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;
.super Ljava/lang/Object;
.source "TabsAppearanceApplicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsAppearanceApplicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsAppearanceApplicator.kt\ncom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n257#2,2:243\n1#3:245\n*S KotlinDebug\n*F\n+ 1 TabsAppearanceApplicator.kt\ncom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator\n*L\n38#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J/\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;",
        "",
        "bottomNavigationView",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "<init>",
        "(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V",
        "states",
        "",
        "",
        "[[I",
        "updateSharedAppearance",
        "",
        "context",
        "Landroid/content/Context;",
        "tabBarAppearance",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;",
        "isTabBarHidden",
        "",
        "updateFontStyles",
        "updateMenuItemAppearance",
        "menuItem",
        "Landroid/view/MenuItem;",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "updateBadgeAppearance",
        "appearance",
        "updateBadgeAppearance$react_native_screens_release",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator$Companion;

.field public static final TAG:Ljava/lang/String; = "TabsAppearanceApplicator"


# instance fields
.field private final bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final states:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    const-string v0, "bottomNavigationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p1, -0x101009e

    .line 27
    filled-new-array {p1}, [I

    move-result-object p1

    const v0, 0x10100a1

    .line 28
    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x101009c

    .line 29
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [I

    filled-new-array {p1, v0, v1, v2}, [[I

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->states:[[I

    return-void
.end method


# virtual methods
.method public final updateBadgeAppearance$react_native_screens_release(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabsScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 204
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getBadgeValue()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 207
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    :cond_0
    return-void

    .line 213
    :cond_1
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 215
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    const-string p2, "getOrCreateBadge(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 216
    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->clearText()V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->clearNumber()V

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    goto :goto_0

    .line 223
    :cond_2
    const-string p2, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 224
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->setText(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x4

    if-eqz p4, :cond_4

    .line 229
    invoke-virtual {p4}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemBadgeTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 230
    :cond_4
    sget v1, Lcom/google/android/material/R$attr;->colorOnError:I

    invoke-static {p1, v1, v0, p3, p2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v1

    .line 228
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeTextColor(I)V

    if-eqz p4, :cond_5

    .line 234
    invoke-virtual {p4}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 235
    :cond_5
    sget p4, Landroidx/appcompat/R$attr;->colorError:I

    invoke-static {p1, p4, v0, p3, p2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    .line 233
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    return-void
.end method

.method public final updateFontStyles(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    .line 120
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 122
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 124
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemTitleFontStyle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    const-string v5, "italic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v3

    .line 133
    :goto_2
    const-string v6, "bold"

    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2bc

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 137
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    const/16 v5, 0x190

    .line 141
    :goto_3
    sget-object v6, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    invoke-virtual {v6}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/common/assets/ReactFontManager;

    move-result-object v6

    if-eqz p2, :cond_4

    .line 142
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemTitleFontFamily()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const-string v7, ""

    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v5, v4, v8}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    .line 158
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemTitleSmallLabelFontSize()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7, v6, v5, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result v7

    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->design_bottom_navigation_text_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_5
    if-eqz p2, :cond_9

    .line 161
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemTitleLargeLabelFontSize()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v6

    if-lez v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_9

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v6, v5, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result v3

    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/material/R$dimen;->design_bottom_navigation_text_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 165
    :goto_7
    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 3

    const-string p0, "menuItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tabsScreen"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 179
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getTabTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 183
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getSelectedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 184
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a0

    .line 185
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getSelectedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 186
    new-array v0, v0, [I

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 192
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 193
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method public final updateSharedAppearance(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 243
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 41
    :cond_1
    sget v3, Lcom/google/android/material/R$attr;->colorSurfaceContainer:I

    invoke-static {p1, v3, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    .line 39
    :goto_1
    invoke-virtual {p3, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setBackgroundColor(I)V

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getDisabled()Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    .line 48
    :cond_2
    sget p3, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    invoke-static {p1, p3, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p3

    :goto_2
    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getFocused()Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    .line 52
    :cond_3
    sget v3, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    invoke-static {p1, v3, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    :goto_3
    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getSelected()Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    .line 56
    :cond_4
    sget v4, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {p1, v4, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    :goto_4
    if-eqz p2, :cond_5

    .line 59
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getNormal()Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    .line 60
    :cond_5
    sget v5, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v5, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v5

    .line 62
    :goto_5
    filled-new-array {p3, v4, v3, v5}, [I

    move-result-object p3

    .line 63
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v4, Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->states:[[I

    invoke-direct {v4, v5, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_6

    .line 67
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getDisabled()Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;->getTabBarItemIconColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_6

    .line 68
    :cond_6
    sget p3, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    invoke-static {p1, p3, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p3

    :goto_6
    if-eqz p2, :cond_7

    .line 71
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getFocused()Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;->getTabBarItemIconColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    .line 72
    :cond_7
    sget v3, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    invoke-static {p1, v3, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    :goto_7
    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getSelected()Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;->getTabBarItemIconColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    .line 76
    :cond_8
    sget v4, Lcom/google/android/material/R$attr;->colorOnSecondaryContainer:I

    invoke-static {p1, v4, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    :goto_8
    if-eqz p2, :cond_9

    .line 79
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getNormal()Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;->getTabBarItemIconColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    .line 80
    :cond_9
    sget v5, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    invoke-static {p1, v5, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v5

    .line 82
    :goto_9
    filled-new-array {p3, v4, v3, v5}, [I

    move-result-object p3

    .line 83
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v4, Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->states:[[I

    invoke-direct {v4, v5, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_a

    .line 89
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemLabelVisibilityMode()Ljava/lang/String;

    move-result-object p3

    goto :goto_a

    :cond_a
    move-object p3, v2

    :goto_a
    const/4 v3, 0x1

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3c4616d

    if-eq v4, v5, :cond_e

    const v5, 0x4705f29b

    if-eq v4, v5, :cond_d

    const v5, 0x6243a1da

    if-eq v4, v5, :cond_b

    goto :goto_b

    :cond_b
    const-string/jumbo v4, "unlabeled"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_b

    :cond_c
    const/4 p3, 0x2

    goto :goto_c

    :cond_d
    const-string/jumbo v4, "selected"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    move p3, v1

    goto :goto_c

    :cond_e
    const-string v4, "labeled"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_b

    :cond_f
    move p3, v3

    goto :goto_c

    :cond_10
    :goto_b
    const/4 p3, -0x1

    .line 96
    :goto_c
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    if-eqz p2, :cond_11

    .line 100
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemRippleColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_d

    .line 101
    :cond_11
    sget p3, Lcom/google/android/material/R$attr;->itemRippleColor:I

    invoke-static {p1, p3, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p3

    .line 102
    :goto_d
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_12

    .line 106
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_e

    .line 107
    :cond_12
    sget p3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p3, v1, v0, v2}, Lcom/swmansion/rnscreens/utils/ColorUtilsKt;->resolveColorAttr$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    .line 109
    :goto_e
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p2, :cond_13

    .line 110
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;->getTabBarItemActiveIndicatorEnabled()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 109
    :cond_13
    invoke-virtual {p3, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorEnabled(Z)V

    .line 111
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
