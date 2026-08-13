.class public final Lexpo/modules/nativeelementsexpo/MenuNativeView;
.super Lexpo/modules/kotlin/views/ExpoView;
.source "MenuNativeView.kt"

# interfaces
.implements Lexpo/modules/nativeelementsexpo/MenuAction;
.implements Lexpo/modules/nativeelementsexpo/MenuUpdatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/nativeelementsexpo/MenuNativeView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0016J\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0011H\u0002J\u001e\u00100\u001a\u00020*2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u00104\u001a\u00020\u0011H\u0002J\u0010\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u000bH\u0002J\u0008\u00107\u001a\u000208H\u0002J\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u000203022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000202H\u0002J\u0018\u0010:\u001a\u0002032\u0006\u0010;\u001a\u0002032\u0006\u0010<\u001a\u00020\u0011H\u0002J\u0014\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020\u0018H\u0002J\u0008\u0010D\u001a\u00020*H\u0016J\u0010\u0010E\u001a\u00020*2\u0006\u00106\u001a\u00020\u000bH\u0002J\u0016\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0018J\u000e\u0010J\u001a\u00020*2\u0006\u0010G\u001a\u00020HJ\u000e\u0010K\u001a\u00020*2\u0006\u0010I\u001a\u00020\u0018R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR-\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006M"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/MenuNativeView;",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "Lexpo/modules/nativeelementsexpo/MenuAction;",
        "Lexpo/modules/nativeelementsexpo/MenuUpdatable;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "mPopupWindow",
        "Landroid/widget/ListPopupWindow;",
        "mAdapter",
        "Lexpo/modules/nativeelementsexpo/MenuListAdapter;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "isMenuShowing",
        "",
        "skipNextDismissLifecycle",
        "actions",
        "",
        "getActions",
        "()Ljava/util/List;",
        "nonMenuChildCount",
        "",
        "onMenuOpen",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "",
        "",
        "",
        "getOnMenuOpen",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onMenuOpen$delegate",
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "onMenuDismiss",
        "getOnMenuDismiss",
        "onMenuDismiss$delegate",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "prepareMenu",
        "",
        "showSubmenuPopup",
        "submenuItem",
        "Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;",
        "closeMenuState",
        "notifyDismiss",
        "showListPopup",
        "items",
        "",
        "Lexpo/modules/nativeelementsexpo/MenuListItem;",
        "emitOpen",
        "applyPopupContainerPadding",
        "popup",
        "createPopupBackground",
        "Landroid/graphics/drawable/GradientDrawable;",
        "buildItems",
        "markAsFirstInSection",
        "item",
        "value",
        "resolveIcon",
        "Landroid/graphics/drawable/Drawable;",
        "iconName",
        "dpToPx",
        "dp",
        "",
        "resolvePopupBackgroundColor",
        "updateMenu",
        "handlePopupDismissed",
        "addChild",
        "view",
        "Landroid/view/View;",
        "index",
        "removeChild",
        "removeChildAt",
        "Companion",
        "cirrus-native-elements-expo_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lexpo/modules/nativeelementsexpo/MenuNativeView$Companion;

.field private static final POPUP_ANCHOR_GAP_DP:F = 8.0f

.field private static final POPUP_CORNER_RADIUS_DP:F = 8.0f

.field private static final POPUP_MENU_FILL_COLOR_NAME:Ljava/lang/String; = "popup_menu_fill"

.field private static final POPUP_WIDTH_DP:F = 200.0f

.field private static final TAG:Ljava/lang/String; = "MenuNativeView"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;"
        }
    .end annotation
.end field

.field private isMenuShowing:Z

.field private mAdapter:Lexpo/modules/nativeelementsexpo/MenuListAdapter;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mPopupWindow:Landroid/widget/ListPopupWindow;

.field private nonMenuChildCount:I

.field private final onMenuDismiss$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final onMenuOpen$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private skipNextDismissLifecycle:Z


# direct methods
.method public static synthetic $r8$lambda$IqMyrfAyRHxb-8q_J296q-X1CRk(Lexpo/modules/nativeelementsexpo/MenuAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->buildItems$lambda$4(Lexpo/modules/nativeelementsexpo/MenuAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PA_KDqZv79X6h1A0YsB9VH5JCYk(Lexpo/modules/nativeelementsexpo/MenuListAdapter;Landroid/widget/ListPopupWindow;Lexpo/modules/nativeelementsexpo/MenuNativeView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->showListPopup$lambda$0(Lexpo/modules/nativeelementsexpo/MenuListAdapter;Landroid/widget/ListPopupWindow;Lexpo/modules/nativeelementsexpo/MenuNativeView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$iiAcrpi7jwkjpO7ixsXrrcFOnZs(Lexpo/modules/nativeelementsexpo/MenuNativeView;Landroid/widget/ListPopupWindow;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->showListPopup$lambda$1(Lexpo/modules/nativeelementsexpo/MenuNativeView;Landroid/widget/ListPopupWindow;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onMenuOpen"

    const-string v3, "getOnMenuOpen()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    const-class v4, Lexpo/modules/nativeelementsexpo/MenuNativeView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 33
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onMenuDismiss"

    const-string v3, "getOnMenuDismiss()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lexpo/modules/nativeelementsexpo/MenuNativeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/nativeelementsexpo/MenuNativeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->Companion:Lexpo/modules/nativeelementsexpo/MenuNativeView$Companion;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->actions:Ljava/util/List;

    .line 32
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegateKt;->MapEventDispatcher$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->onMenuOpen$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 33
    invoke-static {p2, v0, v1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegateKt;->MapEventDispatcher$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->onMenuDismiss$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 37
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lexpo/modules/nativeelementsexpo/MenuNativeView$1;

    invoke-direct {v0, p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView$1;-><init>(Lexpo/modules/nativeelementsexpo/MenuNativeView;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private final applyPopupContainerPadding(Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->createPopupBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    .line 142
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 143
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final buildItems(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;)",
            "Ljava/util/List<",
            "Lexpo/modules/nativeelementsexpo/MenuListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 158
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v14, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v16, v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/nativeelementsexpo/MenuAction;

    .line 160
    instance-of v7, v6, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    if-eqz v7, :cond_8

    .line 161
    check-cast v6, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    invoke-virtual {v6}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getMode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "inline"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getMode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "palette"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    new-instance v5, Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;

    .line 195
    invoke-virtual {v6}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-virtual {v6}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getDisabled()Z

    move-result v8

    .line 197
    invoke-virtual {v6}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getActions()Ljava/util/List;

    move-result-object v6

    .line 194
    invoke-direct {v5, v7, v8, v6, v14}, Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    .line 193
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 162
    :cond_1
    :goto_1
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lexpo/modules/nativeelementsexpo/MenuListItem$Divider;

    if-nez v7, :cond_2

    .line 163
    new-instance v7, Lexpo/modules/nativeelementsexpo/MenuListItem$Divider;

    invoke-direct {v7, v8, v3, v8}, Lexpo/modules/nativeelementsexpo/MenuListItem$Divider;-><init>(Lkotlin/Unit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    invoke-virtual {v6}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getTitle()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 167
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 169
    new-instance v9, Lexpo/modules/nativeelementsexpo/MenuListItem$SectionHeader;

    .line 171
    invoke-virtual {v6}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getSectionTitleColor()Ljava/lang/Integer;

    move-result-object v10

    .line 169
    invoke-direct {v9, v7, v10, v3}, Lexpo/modules/nativeelementsexpo/MenuListItem$SectionHeader;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 168
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    .line 177
    :goto_2
    invoke-virtual {v6}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getActions()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->buildItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/nativeelementsexpo/MenuListItem;

    if-nez v9, :cond_4

    if-eqz v7, :cond_4

    .line 180
    invoke-direct {v0, v11, v3}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->markAsFirstInSection(Lexpo/modules/nativeelementsexpo/MenuListItem;Z)Lexpo/modules/nativeelementsexpo/MenuListItem;

    move-result-object v11

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    if-nez v7, :cond_5

    .line 182
    invoke-direct {v0, v11, v3}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->markAsFirstInSection(Lexpo/modules/nativeelementsexpo/MenuListItem;Z)Lexpo/modules/nativeelementsexpo/MenuListItem;

    move-result-object v11

    .line 186
    :cond_5
    :goto_4
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_3

    .line 189
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_7

    .line 190
    new-instance v5, Lexpo/modules/nativeelementsexpo/MenuListItem$Divider;

    invoke-direct {v5, v8, v3, v8}, Lexpo/modules/nativeelementsexpo/MenuListItem$Divider;-><init>(Lkotlin/Unit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v14, v3

    goto :goto_6

    .line 204
    :cond_8
    instance-of v5, v6, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;

    if-eqz v5, :cond_9

    .line 206
    new-instance v5, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    .line 207
    move-object v7, v6

    check-cast v7, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;

    move-object v8, v7

    invoke-virtual {v8}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {v8}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->getIcon()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->resolveIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v10, v8

    move-object v8, v9

    .line 209
    invoke-virtual {v10}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->getDisabled()Z

    move-result v9

    move-object v11, v10

    .line 210
    invoke-virtual {v11}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->getDestructive()Z

    move-result v10

    move-object v12, v11

    .line 211
    invoke-virtual {v12}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->getDestructiveColor()Ljava/lang/Integer;

    move-result-object v11

    move-object v13, v12

    .line 212
    invoke-virtual {v13}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->getTextColor()Ljava/lang/Integer;

    move-result-object v12

    .line 213
    invoke-virtual {v13}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->getDisabledTextColor()Ljava/lang/Integer;

    move-result-object v13

    .line 205
    new-instance v15, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda2;

    invoke-direct {v15, v6}, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/nativeelementsexpo/MenuAction;)V

    move-object v6, v5

    .line 206
    invoke-direct/range {v6 .. v15}, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 205
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move v14, v4

    :cond_9
    :goto_6
    move/from16 v5, v16

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method private static final buildItems$lambda$4(Lexpo/modules/nativeelementsexpo/MenuAction;)Lkotlin/Unit;
    .locals 1

    .line 215
    check-cast p0, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->getOnSelected()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final closeMenuState(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 78
    iput-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mAdapter:Lexpo/modules/nativeelementsexpo/MenuListAdapter;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->skipNextDismissLifecycle:Z

    .line 80
    iget-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->isMenuShowing:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->isMenuShowing:Z

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getOnMenuDismiss()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final createPopupBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 148
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41000000    # 8.0f

    .line 149
    invoke-direct {p0, v1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    invoke-direct {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->resolvePopupBackgroundColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private final dpToPx(F)I
    .locals 1

    .line 245
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lexpo/modules/nativeelementsexpo/MenuUtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private final handlePopupDismissed(Landroid/widget/ListPopupWindow;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mPopupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 285
    iput-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->skipNextDismissLifecycle:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 290
    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mAdapter:Lexpo/modules/nativeelementsexpo/MenuListAdapter;

    .line 292
    iget-boolean p1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->skipNextDismissLifecycle:Z

    if-eqz p1, :cond_1

    .line 293
    iput-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->skipNextDismissLifecycle:Z

    return-void

    .line 297
    :cond_1
    iput-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->isMenuShowing:Z

    .line 298
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getOnMenuDismiss()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private final markAsFirstInSection(Lexpo/modules/nativeelementsexpo/MenuListItem;Z)Lexpo/modules/nativeelementsexpo/MenuListItem;
    .locals 12

    .line 227
    instance-of p0, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    const/16 v10, 0x17f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, p2

    invoke-static/range {v0 .. v11}, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->copy$default(Lexpo/modules/nativeelementsexpo/MenuListItem$Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    move-result-object p0

    check-cast p0, Lexpo/modules/nativeelementsexpo/MenuListItem;

    return-object p0

    :cond_0
    move v3, p2

    .line 228
    instance-of p0, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$SectionHeader;

    if-eqz p0, :cond_1

    move-object v0, p1

    check-cast v0, Lexpo/modules/nativeelementsexpo/MenuListItem$SectionHeader;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lexpo/modules/nativeelementsexpo/MenuListItem$SectionHeader;->copy$default(Lexpo/modules/nativeelementsexpo/MenuListItem$SectionHeader;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lexpo/modules/nativeelementsexpo/MenuListItem$SectionHeader;

    move-result-object p0

    check-cast p0, Lexpo/modules/nativeelementsexpo/MenuListItem;

    return-object p0

    .line 229
    :cond_1
    instance-of p0, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;->copy$default(Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;Ljava/lang/String;ZLjava/util/List;ZILjava/lang/Object;)Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;

    move-result-object p0

    check-cast p0, Lexpo/modules/nativeelementsexpo/MenuListItem;

    return-object p0

    .line 230
    :cond_2
    instance-of p0, p1, Lexpo/modules/nativeelementsexpo/MenuListItem$Divider;

    if-eqz p0, :cond_3

    return-object p1

    .line 226
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final resolveIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 240
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to resolve drawable resource \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' for menu action."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MenuNativeView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final resolvePopupBackgroundColor()I
    .locals 4

    .line 248
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "popup_menu_fill"

    const-string v3, "color"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010031

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lexpo/modules/nativeelementsexpo/MenuUtilsKt;->resolveThemeColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private final showListPopup(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/nativeelementsexpo/MenuListItem;",
            ">;Z)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/widget/MAMListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 91
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 93
    invoke-direct {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->createPopupBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x43480000    # 200.0f

    .line 94
    invoke-direct {p0, v2}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->dpToPx(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    const/4 v2, -0x2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    invoke-direct {p0, v2}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->dpToPx(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    const/4 v2, 0x3

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setSoftInputMode(I)V

    .line 99
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    .line 100
    new-array v4, v3, [I

    .line 101
    invoke-virtual {p0, v4}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getLocationInWindow([I)V

    const/4 v5, 0x0

    .line 102
    aget v4, v4, v5

    .line 103
    div-int/2addr v2, v3

    if-le v4, v2, :cond_0

    const v2, 0x800005

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 107
    :cond_0
    new-instance v3, Lexpo/modules/nativeelementsexpo/MenuListAdapter;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "getContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lexpo/modules/nativeelementsexpo/MenuListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    move-object p1, v3

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    new-instance p1, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3, v0, p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/nativeelementsexpo/MenuListAdapter;Landroid/widget/ListPopupWindow;Lexpo/modules/nativeelementsexpo/MenuNativeView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    new-instance p1, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lexpo/modules/nativeelementsexpo/MenuNativeView$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/nativeelementsexpo/MenuNativeView;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 129
    iput-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 130
    iput-object v3, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mAdapter:Lexpo/modules/nativeelementsexpo/MenuListAdapter;

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getOnMenuOpen()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 134
    :cond_1
    iput-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->isMenuShowing:Z

    .line 135
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 136
    invoke-direct {p0, v0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->applyPopupContainerPadding(Landroid/widget/ListPopupWindow;)V

    return-void
.end method

.method private static final showListPopup$lambda$0(Lexpo/modules/nativeelementsexpo/MenuListAdapter;Landroid/widget/ListPopupWindow;Lexpo/modules/nativeelementsexpo/MenuNativeView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 111
    invoke-virtual {p0, p5}, Lexpo/modules/nativeelementsexpo/MenuListAdapter;->getItem(I)Lexpo/modules/nativeelementsexpo/MenuListItem;

    move-result-object p0

    .line 112
    instance-of p3, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    if-eqz p3, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 114
    check-cast p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;

    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuListItem$Action;->getOnSelected()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 116
    :cond_0
    instance-of p3, p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 117
    iput-boolean p3, p2, Lexpo/modules/nativeelementsexpo/MenuNativeView;->skipNextDismissLifecycle:Z

    .line 118
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 119
    check-cast p0, Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;

    invoke-direct {p2, p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->showSubmenuPopup(Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;)V

    :cond_1
    return-void
.end method

.method private static final showListPopup$lambda$1(Lexpo/modules/nativeelementsexpo/MenuNativeView;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->handlePopupDismissed(Landroid/widget/ListPopupWindow;)V

    return-void
.end method

.method private final showSubmenuPopup(Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Lexpo/modules/nativeelementsexpo/MenuListItem$Submenu;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->buildItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->closeMenuState(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->showListPopup(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final addChild(Landroid/view/View;I)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    instance-of v0, p1, Lexpo/modules/nativeelementsexpo/MenuAction;

    if-eqz v0, :cond_0

    .line 303
    iget v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->nonMenuChildCount:I

    sub-int v0, p2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 304
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 305
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->actions:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_0
    iget v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->nonMenuChildCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->nonMenuChildCount:I

    .line 309
    :goto_0
    instance-of v0, p1, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    if-eqz v0, :cond_1

    .line 310
    move-object v0, p1

    check-cast v0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    move-object v1, p0

    check-cast v1, Lexpo/modules/nativeelementsexpo/MenuUpdatable;

    invoke-virtual {v0, v1}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->setParentMenuUpdatable(Lexpo/modules/nativeelementsexpo/MenuUpdatable;)V

    .line 312
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->addView(Landroid/view/View;I)V

    .line 313
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->updateMenu()V

    return-void
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getOnMenuDismiss()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->onMenuDismiss$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lexpo/modules/nativeelementsexpo/MenuNativeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method public final getOnMenuOpen()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->onMenuOpen$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lexpo/modules/nativeelementsexpo/MenuNativeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public parseActions(Landroid/view/Menu;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;I)V"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/nativeelementsexpo/MenuAction$DefaultImpls;->parseActions(Lexpo/modules/nativeelementsexpo/MenuAction;Landroid/view/Menu;Ljava/util/List;I)V

    return-void
.end method

.method public final prepareMenu()V
    .locals 3

    .line 55
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->actions:Ljava/util/List;

    invoke-direct {p0, v0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->buildItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 57
    invoke-direct {p0, v2}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->closeMenuState(Z)V

    return-void

    .line 60
    :cond_0
    iget-boolean v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->isMenuShowing:Z

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->showListPopup(Ljava/util/List;Z)V

    return-void
.end method

.method public final removeChild(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    instance-of v0, p1, Lexpo/modules/nativeelementsexpo/MenuAction;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    iget v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->nonMenuChildCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->nonMenuChildCount:I

    .line 322
    :goto_0
    instance-of v0, p1, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    if-eqz v0, :cond_1

    .line 323
    move-object v0, p1

    check-cast v0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->setParentMenuUpdatable(Lexpo/modules/nativeelementsexpo/MenuUpdatable;)V

    .line 325
    :cond_1
    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->removeView(Landroid/view/View;)V

    .line 326
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->updateMenu()V

    return-void
.end method

.method public final removeChildAt(I)V
    .locals 3

    .line 330
    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 331
    instance-of v1, v0, Lexpo/modules/nativeelementsexpo/MenuAction;

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_0
    iget v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->nonMenuChildCount:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->nonMenuChildCount:I

    .line 336
    :goto_0
    instance-of v1, v0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    if-eqz v1, :cond_1

    .line 337
    check-cast v0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->setParentMenuUpdatable(Lexpo/modules/nativeelementsexpo/MenuUpdatable;)V

    .line 339
    :cond_1
    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->removeViewAt(I)V

    .line 340
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->updateMenu()V

    return-void
.end method

.method public updateMenu()V
    .locals 4

    .line 256
    iget-boolean v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->isMenuShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 258
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->mAdapter:Lexpo/modules/nativeelementsexpo/MenuListAdapter;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 259
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    iget-object v2, p0, Lexpo/modules/nativeelementsexpo/MenuNativeView;->actions:Ljava/util/List;

    invoke-direct {p0, v2}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->buildItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 265
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 266
    invoke-direct {p0, v1}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->closeMenuState(Z)V

    .line 267
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void

    .line 274
    :cond_2
    invoke-virtual {v1, v2}, Lexpo/modules/nativeelementsexpo/MenuListAdapter;->updateItems(Ljava/util/List;)V

    .line 275
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 276
    invoke-direct {p0, v0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->applyPopupContainerPadding(Landroid/widget/ListPopupWindow;)V

    return-void

    .line 260
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/MenuNativeView;->prepareMenu()V

    return-void
.end method
