.class public final Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;
.super Ljava/lang/Object;
.source "StackHeaderCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackHeaderCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderCoordinator.kt\ncom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,590:1\n1#2:591\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 U2\u00020\u0001:\u0001UBH\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008/J\u0018\u00100\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0010\u00101\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u00102\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0018\u00103\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0010\u00104\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u00105\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0008\u00106\u001a\u00020\u000cH\u0002J\u0008\u00107\u001a\u00020\u000cH\u0002J\u0018\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0016H\u0002J \u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00142\u0006\u0010;\u001a\u00020<2\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0018\u0010=\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0010\u0010>\u001a\u00020*2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010?\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0010\u0010@\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0018\u0010A\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0010\u0010B\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0010\u0010C\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020E2\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0010\u0010F\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010G\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010L\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0014H\u0002J\u0010\u0010M\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0014H\u0002J\u0008\u0010N\u001a\u00020\u000cH\u0002J\u0018\u0010O\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0018\u0010P\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u0014H\u0002J \u0010R\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u0014H\u0002J\u0010\u0010S\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020<H\u0002J\n\u0010T\u001a\u0004\u0018\u00010\'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u0012\u0010$\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;",
        "",
        "context",
        "Landroid/content/Context;",
        "canNavigateBack",
        "",
        "onHeaderHeightChanged",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "headerHeight",
        "",
        "onNavigationIconClick",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "wrappedContext",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "appBarLayout",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;",
        "currentConfig",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;",
        "lastHeaderType",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
        "lastHidden",
        "lastTransparent",
        "attachedLeadingSubview",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;",
        "attachedCenterSubview",
        "attachedTrailingSubview",
        "attachedBackgroundSubview",
        "lastBackgroundSubviewCollapseMode",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;",
        "lastBackButtonVisible",
        "Ljava/lang/Boolean;",
        "lastBackButtonTintColor",
        "Ljava/lang/Integer;",
        "lastBackButtonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "lastScrollFlags",
        "managedTitleView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "applyHeaderConfig",
        "coordinatorLayout",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;",
        "config",
        "applyHeaderConfig$react_native_screens_release",
        "updateHeader",
        "removeHeader",
        "requiresRebuild",
        "rebuild",
        "teardown",
        "cacheRebuildTriggers",
        "clearCachedRebuildTriggers",
        "detachSubviews",
        "populateAppBar",
        "appBar",
        "populateTitleOrCenter",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "populateBackground",
        "createManagedTitleView",
        "applyProps",
        "applyBackgroundCollapseMode",
        "applyScrollFlags",
        "computeScrollFlags",
        "warnInvalidScrollFlagCombinations",
        "applyBackButton",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "setContentBehavior",
        "removeContentBehavior",
        "appBarOffsetListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "appBarLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "attachAppBarListeners",
        "detachAppBarListeners",
        "syncShadowState",
        "updateSubviewOffsets",
        "updateSubviewOffset",
        "subview",
        "maybeApplyRTLCollapsingToolbarLayoutWorkaround",
        "moveDummyViewToFront",
        "resolveDefaultBackButtonIcon",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$Companion;

.field private static final TAG:Ljava/lang/String; = "StackHeaderCoordinator"


# instance fields
.field private appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

.field private final appBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private attachedBackgroundSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

.field private attachedCenterSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

.field private attachedLeadingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

.field private attachedTrailingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

.field private final canNavigateBack:Z

.field private currentConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

.field private lastBackButtonIcon:Landroid/graphics/drawable/Drawable;

.field private lastBackButtonTintColor:Ljava/lang/Integer;

.field private lastBackButtonVisible:Ljava/lang/Boolean;

.field private lastBackgroundSubviewCollapseMode:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

.field private lastHeaderType:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

.field private lastHidden:Z

.field private lastScrollFlags:Ljava/lang/Integer;

.field private lastTransparent:Z

.field private managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final onHeaderHeightChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNavigationIconClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public static synthetic $r8$lambda$Ddj0nYwAVEg-RsV8XZ2SlFGT9BY(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayoutChangeListener$lambda$15(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$OPWljxUKq3ZmkHG7CNF6yya_d5o(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->applyBackButton$lambda$12(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bYDxG_oHg032DJ24Vw629RAJJ8s(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarOffsetListener$lambda$14(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x6m-CYCiuPVUoRDzRqLLh2ay1LI(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->setContentBehavior$lambda$13(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderHeightChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigationIconClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->canNavigateBack:Z

    .line 37
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->onHeaderHeightChanged:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->onNavigationIconClick:Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 43
    sget p3, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_NoActionBar:I

    .line 41
    invoke-direct {p2, p1, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 470
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 475
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private static final appBarLayoutChangeListener$lambda$15(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 476
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->syncShadowState()V

    return-void
.end method

.method private static final appBarOffsetListener$lambda$14(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 471
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->syncShadowState()V

    return-void
.end method

.method private final applyBackButton(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 6

    .line 403
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->canNavigateBack:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackButtonHidden()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 404
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackButtonVisible:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 405
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 406
    :goto_1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackButtonTintColor()Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackButtonTintColor:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    return-void

    .line 410
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackButtonVisible:Ljava/lang/Boolean;

    .line 411
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 412
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackButtonTintColor()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackButtonTintColor:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    .line 415
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 421
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->clearNavigationIconTint()V

    .line 423
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->resolveDefaultBackButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 425
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackButtonTintColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 426
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 429
    :cond_5
    new-instance p2, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final applyBackButton$lambda$12(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;Landroid/view/View;)V
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->onNavigationIconClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final applyBackgroundCollapseMode(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 2

    .line 339
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 340
    :cond_0
    invoke-interface {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 342
    :cond_4
    invoke-interface {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->toNativeCollapseMode$react_native_screens_release()I

    move-result p0

    .line 343
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->getCollapseMode()I

    move-result p1

    if-eq p1, p0, :cond_5

    .line 344
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final applyProps(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->requestLayout()V

    goto :goto_0

    .line 328
    :cond_2
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-eqz v1, :cond_4

    .line 329
    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v1

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 330
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->applyBackgroundCollapseMode(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    .line 334
    :cond_3
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->applyScrollFlags(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    .line 335
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->applyBackButton(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void

    .line 322
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final applyScrollFlags(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 2

    .line 352
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->computeScrollFlags(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastScrollFlags:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 355
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastScrollFlags:Ljava/lang/Integer;

    .line 357
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->warnInvalidScrollFlagCombinations(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    .line 361
    instance-of p0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    .line 362
    :cond_2
    instance-of p0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 364
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 365
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 366
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 368
    invoke-virtual {p1, p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->setExpanded(ZZ)V

    return-void

    .line 360
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final attachAppBarListeners(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 481
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final cacheRebuildTriggers(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 1

    .line 169
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastHeaderType:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    .line 170
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastHidden:Z

    .line 171
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTransparent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastTransparent:Z

    .line 172
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedLeadingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 173
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedCenterSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 174
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedTrailingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 175
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedBackgroundSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 176
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackgroundSubviewCollapseMode:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    return-void
.end method

.method private final clearCachedRebuildTriggers()V
    .locals 2

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastHeaderType:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    const/4 v1, 0x0

    .line 181
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastHidden:Z

    .line 182
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastTransparent:Z

    .line 183
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedLeadingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 184
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedCenterSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 185
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedTrailingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 186
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedBackgroundSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 187
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackgroundSubviewCollapseMode:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    return-void
.end method

.method private final computeScrollFlags(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)I
    .locals 1

    .line 373
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagScroll()Z

    move-result p0

    .line 374
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagEnterAlways()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x4

    .line 375
    :cond_0
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagEnterAlwaysCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p0, p0, 0x8

    .line 376
    :cond_1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagExitUntilCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p0, p0, 0x2

    .line 377
    :cond_2
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagSnap()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 p0, p0, 0x10

    :cond_3
    return p0
.end method

.method private final createManagedTitleView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    .line 291
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine()V

    .line 293
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 295
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    sget v1, Lcom/google/android/material/R$style;->TextAppearance_Material3_TitleLarge:I

    .line 294
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 300
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    const v2, 0x800003

    invoke-direct {v0, v1, v1, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 308
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;->setMarginStart(I)V

    .line 309
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;->setMarginEnd(I)V

    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->topMargin:I

    .line 311
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result p1

    iput p1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->bottomMargin:I

    .line 304
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 298
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private final detachAppBarListeners(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 486
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final detachSubviews()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedLeadingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v2

    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->removeView(Landroid/view/View;)V

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedCenterSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v2

    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->removeView(Landroid/view/View;)V

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedTrailingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v2

    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->removeView(Landroid/view/View;)V

    .line 197
    :cond_3
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-eqz v1, :cond_6

    .line 198
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedBackgroundSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    if-eqz p0, :cond_6

    .line 199
    invoke-interface {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    .line 200
    :cond_5
    invoke-interface {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 201
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final maybeApplyRTLCollapsingToolbarLayoutWorkaround(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V
    .locals 1

    .line 552
    instance-of v0, p3, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 554
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->getWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 555
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 553
    invoke-virtual {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->measure(II)V

    .line 557
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->moveDummyViewToFront(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method private final moveDummyViewToFront(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 571
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 572
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 575
    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    if-nez v3, :cond_0

    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 577
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->removeViewAt(I)V

    .line 578
    invoke-virtual {p1, v2, v0, p0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final populateAppBar(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 5

    .line 214
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    .line 218
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 219
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->detachFromCurrentParent(Landroid/view/View;)V

    .line 220
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const v4, 0x800003

    invoke-direct {v3, v2, v2, v4}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_0
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 224
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->detachFromCurrentParent(Landroid/view/View;)V

    .line 225
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v2, v2, v4}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p1, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->populateTitleOrCenter(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->populateBackground(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method

.method private final populateBackground(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 3

    .line 262
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 264
    :cond_0
    instance-of p2, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-nez p2, :cond_1

    .line 265
    const-string p0, "StackHeaderCoordinator"

    const-string p1, "[RNScreens] Background subview is supported only for collapsing header types (medium, large)."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 273
    :cond_1
    invoke-interface {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->detachFromCurrentParent(Landroid/view/View;)V

    .line 275
    new-instance p2, Landroid/widget/FrameLayout;

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 278
    invoke-interface {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    .line 282
    check-cast p2, Landroid/view/View;

    .line 284
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    .line 285
    invoke-interface {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;->toNativeCollapseMode$react_native_screens_release()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p0, 0x0

    .line 281
    invoke-virtual {p1, p2, p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final populateTitleOrCenter(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 2

    .line 237
    invoke-interface {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    .line 239
    instance-of p1, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->detachFromCurrentParent(Landroid/view/View;)V

    .line 244
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 p3, 0x1

    invoke-direct {p1, v1, v1, p3}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 246
    :cond_0
    const-string p0, "StackHeaderCoordinator"

    const-string p1, "[RNScreens] Center subview is supported only for small header type."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 248
    :cond_1
    instance-of p1, p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Small;

    if-eqz p1, :cond_3

    .line 251
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->createManagedTitleView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    invoke-interface {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->isRTL()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    .line 254
    :goto_0
    check-cast p1, Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const v0, 0x800003

    invoke-direct {p3, v1, v1, v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private final rebuild(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 3

    .line 124
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->teardown(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 126
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast v1, Landroid/content/Context;

    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Companion;->create(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    .line 130
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTransparent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->removeContentBehavior(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 132
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 134
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->addView(Landroid/view/View;I)V

    .line 135
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->setContentBehavior(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 139
    :goto_0
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->requestApplyInsets()V

    .line 140
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachAppBarListeners(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 142
    invoke-direct {p0, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->populateAppBar(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    .line 143
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->maybeApplyRTLCollapsingToolbarLayoutWorkaround(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 144
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    goto :goto_1

    .line 146
    :cond_1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->removeContentBehavior(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 147
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->requestLayout()V

    .line 150
    :goto_1
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->cacheRebuildTriggers(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method

.method private final removeContentBehavior(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V
    .locals 2

    .line 449
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 450
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 452
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->onHeaderHeightChanged:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final removeHeader(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->teardown(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->removeContentBehavior(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 95
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->requestLayout()V

    return-void
.end method

.method private final requiresRebuild(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)Z
    .locals 3

    .line 101
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastHeaderType:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 102
    :cond_0
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getHidden()Z

    move-result v0

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastHidden:Z

    if-eq v0, v1, :cond_1

    return v2

    .line 103
    :cond_1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTransparent()Z

    move-result v0

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastTransparent:Z

    if-eq v0, v1, :cond_2

    return v2

    .line 104
    :cond_2
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedLeadingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    if-eq v0, v1, :cond_3

    return v2

    .line 105
    :cond_3
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedCenterSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    if-eq v0, v1, :cond_4

    return v2

    .line 106
    :cond_4
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedTrailingSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    if-eq v0, v1, :cond_5

    return v2

    .line 107
    :cond_5
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->attachedBackgroundSubview:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    if-eq v0, v1, :cond_6

    return v2

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    instance-of v0, v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout$Collapsing;

    if-eqz v0, :cond_8

    .line 110
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackgroundSubviewCollapseMode:Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;

    if-eq p1, p0, :cond_8

    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private final resolveDefaultBackButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 584
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast p0, Landroid/content/Context;

    sget v0, Landroidx/appcompat/R$attr;->homeAsUpIndicator:I

    invoke-static {p0, v0}, Lcom/swmansion/rnscreens/utils/DrawableUtilsKt;->resolveDrawableAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final setContentBehavior(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V
    .locals 3

    .line 437
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 438
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-nez v1, :cond_0

    .line 440
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderScrollingViewBehavior;

    .line 439
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;)V

    .line 440
    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderScrollingViewBehavior;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 439
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 443
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    move-result-object p0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private static final setContentBehavior$lambda$13(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->onHeaderHeightChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final syncShadowState()V
    .locals 5

    .line 494
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->currentConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTransparent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getTop()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getTop()I

    move-result v2

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 504
    :goto_1
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getWidth()I

    move-result v3

    .line 505
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getHeight()I

    move-result v4

    .line 503
    invoke-interface {v0, v3, v4, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->updateHeaderFrame(III)V

    .line 509
    invoke-direct {p0, v1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->updateSubviewOffsets(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method

.method private final teardown(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->detachSubviews()V

    .line 155
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->detachAppBarListeners(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 157
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    .line 160
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->managedTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackButtonVisible:Ljava/lang/Boolean;

    .line 162
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackButtonTintColor:Ljava/lang/Integer;

    .line 163
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastBackButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 164
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->lastScrollFlags:Ljava/lang/Integer;

    .line 165
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->clearCachedRebuildTriggers()V

    return-void
.end method

.method private final updateHeader(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 1

    .line 86
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->requiresRebuild(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->rebuild(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    .line 89
    :cond_0
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->applyProps(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method

.method private final updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V
    .locals 2

    .line 526
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    move-result-object p0

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 529
    new-array v1, v0, [I

    .line 530
    new-array v0, v0, [I

    .line 531
    invoke-virtual {p2, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getLocationInWindow([I)V

    .line 532
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    .line 535
    aget p2, v0, p0

    aget p0, v1, p0

    sub-int/2addr p2, p0

    const/4 p0, 0x1

    .line 536
    aget v0, v0, p0

    aget p0, v1, p0

    sub-int/2addr v0, p0

    .line 534
    invoke-interface {p1, p2, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->updateContentOriginOffset(II)V

    return-void
.end method

.method private final updateSubviewOffsets(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 1

    .line 516
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 517
    :cond_0
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 518
    :cond_1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 519
    :cond_2
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    :cond_3
    return-void
.end method

.method private final warnInvalidScrollFlagCombinations(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 1

    .line 383
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagEnterAlways()Z

    move-result p0

    const-string v0, "StackHeaderCoordinator"

    if-nez p0, :cond_0

    .line 384
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagEnterAlwaysCollapsed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 385
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagExitUntilCollapsed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 386
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagSnap()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 387
    :cond_0
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagScroll()Z

    move-result p0

    if-nez p0, :cond_1

    .line 388
    const-string p0, "[RNScreens] scrollFlag* requires scrollFlagScroll to take effect."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagEnterAlwaysCollapsed()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->getScrollFlagEnterAlways()Z

    move-result p0

    if-nez p0, :cond_2

    .line 391
    const-string p0, "[RNScreens] scrollFlagEnterAlwaysCollapsed requires scrollFlagEnterAlways to take effect."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final applyHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->currentConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

    if-eqz p2, :cond_0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->updateHeader(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->removeHeader(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    return-void
.end method
