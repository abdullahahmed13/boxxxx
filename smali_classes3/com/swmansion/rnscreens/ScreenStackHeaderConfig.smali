.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
.super Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;
.source "ScreenStackHeaderConfig.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;,
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$DebugMenuToolbar;,
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenStackHeaderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStackHeaderConfig.kt\ncom/swmansion/rnscreens/ScreenStackHeaderConfig\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n33#2,3:499\n33#2,3:502\n295#3,2:505\n1#4:507\n*S KotlinDebug\n*F\n+ 1 ScreenStackHeaderConfig.kt\ncom/swmansion/rnscreens/ScreenStackHeaderConfig\n*L\n40#1:499,3\n46#1:502,3\n153#1:505,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u0002:\u0004\u0085\u0001\u0086\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0006\u0010F\u001a\u00020GJ\u0017\u0010H\u001a\u00020G2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0000\u00a2\u0006\u0002\u0008KJ\u0016\u0010L\u001a\u00020G2\u0006\u0010\r\u001a\u00020M2\u0006\u0010N\u001a\u00020\u0012J0\u0010O\u001a\u00020G2\u0006\u0010P\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020%2\u0006\u0010S\u001a\u00020%2\u0006\u0010T\u001a\u00020%H\u0014J\u0008\u0010U\u001a\u00020GH\u0014J\u0008\u0010V\u001a\u00020GH\u0014J\u0006\u0010c\u001a\u00020GJ\u0008\u0010d\u001a\u00020GH\u0002J\u000e\u0010e\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020%J\u000e\u0010i\u001a\u00020G2\u0006\u0010f\u001a\u00020%J\u0006\u0010j\u001a\u00020GJ\u0016\u0010k\u001a\u00020G2\u0006\u0010l\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020%J\u0010\u0010m\u001a\u00020G2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0010\u0010n\u001a\u00020G2\u0008\u0010&\u001a\u0004\u0018\u00010#J\u0010\u0010o\u001a\u00020G2\u0008\u0010p\u001a\u0004\u0018\u00010#J\u000e\u0010q\u001a\u00020G2\u0006\u0010(\u001a\u00020)J\u000e\u0010r\u001a\u00020G2\u0006\u0010s\u001a\u00020%J\u000e\u0010t\u001a\u00020G2\u0006\u0010s\u001a\u00020%J\u0015\u0010u\u001a\u00020G2\u0008\u0010s\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010vJ\u000e\u0010w\u001a\u00020G2\u0006\u0010x\u001a\u00020\u0012J\u000e\u0010y\u001a\u00020G2\u0006\u0010z\u001a\u00020\u0012J\u000e\u0010{\u001a\u00020G2\u0006\u0010|\u001a\u00020\u0012J\u000e\u0010}\u001a\u00020G2\u0006\u0010~\u001a\u00020\u0012J\u000e\u0010\u007f\u001a\u00020G2\u0006\u00102\u001a\u00020\u0012J\u0011\u0010\u0080\u0001\u001a\u00020G2\u0008\u0010\'\u001a\u0004\u0018\u00010#R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R+\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R+\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010-\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u0010\u0015R\u0011\u0010;\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0011\u0010@\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0011\u0010B\u001a\u00020C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0016\u0010W\u001a\u0004\u0018\u00010X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u0004\u0018\u00010\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0013\u0010_\u001a\u0004\u0018\u00010`8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010g\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010=R\u0016\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "context",
        "Landroid/content/Context;",
        "pointerEventsImpl",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V",
        "(Landroid/content/Context;)V",
        "configSubviews",
        "Ljava/util/ArrayList;",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
        "Lkotlin/collections/ArrayList;",
        "toolbar",
        "Lcom/swmansion/rnscreens/CustomToolbar;",
        "getToolbar",
        "()Lcom/swmansion/rnscreens/CustomToolbar;",
        "isHeaderHidden",
        "",
        "()Z",
        "setHeaderHidden",
        "(Z)V",
        "isHeaderTranslucent",
        "setHeaderTranslucent",
        "<set-?>",
        "consumeTopInset",
        "getConsumeTopInset",
        "setConsumeTopInset",
        "consumeTopInset$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "legacyTopInsetBehavior",
        "getLegacyTopInsetBehavior",
        "setLegacyTopInsetBehavior",
        "legacyTopInsetBehavior$delegate",
        "title",
        "",
        "titleColor",
        "",
        "titleFontFamily",
        "direction",
        "titleFontSize",
        "",
        "titleFontWeight",
        "backgroundColor",
        "Ljava/lang/Integer;",
        "isBackButtonHidden",
        "isShadowHidden",
        "isDestroyed",
        "actionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "backButtonInCustomView",
        "tintColor",
        "isAttachedToWindow",
        "defaultStartInset",
        "defaultStartInsetWithNavigation",
        "backClickListener",
        "Landroid/view/View$OnClickListener;",
        "isTitleEmpty",
        "setTitleEmpty",
        "preferredContentInsetStart",
        "getPreferredContentInsetStart",
        "()I",
        "preferredContentInsetEnd",
        "getPreferredContentInsetEnd",
        "preferredContentInsetStartWithNavigation",
        "getPreferredContentInsetStartWithNavigation",
        "headerHeightUpdateProxy",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;",
        "getHeaderHeightUpdateProxy",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;",
        "destroy",
        "",
        "clearActionBarIfOwned",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "clearActionBarIfOwned$react_native_screens_release",
        "onNativeToolbarLayout",
        "Landroidx/appcompat/widget/Toolbar;",
        "shouldUpdateShadowStateHint",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "screenStack",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "getScreenStack",
        "()Lcom/swmansion/rnscreens/ScreenStack;",
        "screenFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getScreenFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "onUpdate",
        "maybeUpdate",
        "getConfigSubview",
        "index",
        "configSubviewsCount",
        "getConfigSubviewsCount",
        "removeConfigSubview",
        "removeAllConfigSubviews",
        "addConfigSubview",
        "child",
        "setTitle",
        "setTitleFontFamily",
        "setTitleFontWeight",
        "fontWeightString",
        "setTitleFontSize",
        "setTitleColor",
        "color",
        "setTintColor",
        "setBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "setHideShadow",
        "hideShadow",
        "setHideBackButton",
        "hideBackButton",
        "setHidden",
        "hidden",
        "setTranslucent",
        "translucent",
        "setBackButtonInCustomView",
        "setDirection",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/PointerEvents;",
        "DebugMenuToolbar",
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

.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;


# instance fields
.field private actionBar:Landroidx/appcompat/app/ActionBar;

.field private backButtonInCustomView:Z

.field private final backClickListener:Landroid/view/View$OnClickListener;

.field private backgroundColor:Ljava/lang/Integer;

.field private final configSubviews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
            ">;"
        }
    .end annotation
.end field

.field private final consumeTopInset$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final defaultStartInset:I

.field private final defaultStartInsetWithNavigation:I

.field private direction:Ljava/lang/String;

.field private final headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

.field private isAttachedToWindow:Z

.field private isBackButtonHidden:Z

.field private isDestroyed:Z

.field private isHeaderHidden:Z

.field private isHeaderTranslucent:Z

.field private isShadowHidden:Z

.field private isTitleEmpty:Z

.field private final legacyTopInsetBehavior$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

.field private tintColor:I

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleFontFamily:Ljava/lang/String;

.field private titleFontSize:F

.field private titleFontWeight:I

.field private final toolbar:Lcom/swmansion/rnscreens/CustomToolbar;


# direct methods
.method public static synthetic $r8$lambda$8MbzfCTgWEoZQvwDPMzhXTg1PHQ(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener$lambda$3(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 40
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "consumeTopInset"

    const-string v3, "getConsumeTopInset()Z"

    const-class v4, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 46
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "legacyTopInsetBehavior"

    const-string v3, "getLegacyTopInsetBehavior()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    .line 40
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 499
    new-instance v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 40
    iput-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeTopInset$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 46
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 502
    new-instance v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$2;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 46
    iput-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->legacyTopInsetBehavior$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 69
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener:Landroid/view/View$OnClickListener;

    .line 112
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    const/16 v0, 0x8

    .line 470
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setVisibility(I)V

    .line 472
    new-instance v0, Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/CustomToolbar;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    .line 471
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    .line 473
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContentInsetStart()I

    move-result v1

    iput v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    .line 474
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    iput v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInsetWithNavigation:I

    .line 477
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 478
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010433

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/CustomToolbar;->setBackgroundColor(I)V

    .line 481
    :cond_0
    invoke-virtual {v0, p2}, Lcom/swmansion/rnscreens/CustomToolbar;->setClipChildren(Z)V

    return-void
.end method

.method public static final synthetic access$isAttachedToWindow$p(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    return p0
.end method

.method private static final backClickListener$lambda$3(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 71
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 74
    instance-of p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz p1, :cond_3

    .line 75
    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissFromContainer()V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchHeaderBackButtonClickedEvent()V

    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissFromContainer()V

    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchHeaderBackButtonClickedEvent()V

    :cond_3
    return-void
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/swmansion/rnscreens/Screen;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 2

    .line 199
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/swmansion/rnscreens/ScreenStack;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final maybeUpdate()V
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addConfigSubview(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 401
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final clearActionBarIfOwned$react_native_screens_release(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->actionBar:Landroidx/appcompat/app/ActionBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 122
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 126
    :cond_0
    iput-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->actionBar:Landroidx/appcompat/app/ActionBar;

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    return-void
.end method

.method public final getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    return-object p0
.end method

.method public final getConfigSubviewsCount()I
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getConsumeTopInset()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeTopInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getHeaderHeightUpdateProxy()Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    return-object p0
.end method

.method public final getLegacyTopInsetBehavior()Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->legacyTopInsetBehavior$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 0

    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferredContentInsetEnd()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    return p0
.end method

.method public final getPreferredContentInsetStart()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    return p0
.end method

.method public final getPreferredContentInsetStartWithNavigation()I
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 109
    :cond_0
    iget p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInsetWithNavigation:I

    return p0
.end method

.method public final getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 204
    instance-of v0, p0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v0, :cond_0

    .line 205
    check-cast p0, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 206
    instance-of v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v0, :cond_0

    .line 207
    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    return-object p0
.end method

.method public final isHeaderHidden()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return p0
.end method

.method public final isHeaderTranslucent()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return p0
.end method

.method public final isTitleEmpty()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 177
    invoke-super {p0}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    .line 179
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderAttachedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/swmansion/rnscreens/events/HeaderAttachedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 187
    invoke-super {p0}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    .line 189
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderDetachedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result p0

    invoke-direct {v2, v0, p0}, Lcom/swmansion/rnscreens/events/HeaderDetachedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onNativeToolbarLayout(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPaddingStart()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPaddingStart()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 153
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getLeft()I

    move-result p2

    .line 156
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V

    .line 161
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWidth()I

    move-result v1

    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result p1

    .line 160
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->updateHeaderConfigState(IIII)V

    return-void
.end method

.method public final onUpdate()V
    .locals 11

    .line 214
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 217
    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    if-eqz v3, :cond_22

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_4

    goto/16 :goto_b

    .line 222
    :cond_4
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 223
    const-string v5, "rtl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 224
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v2}, Lcom/swmansion/rnscreens/CustomToolbar;->setLayoutDirection(I)V

    goto :goto_3

    .line 225
    :cond_5
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    const-string v5, "ltr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 226
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v1}, Lcom/swmansion/rnscreens/CustomToolbar;->setLayoutDirection(I)V

    .line 231
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 237
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v5, :cond_7

    .line 238
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    .line 242
    :goto_4
    sget-object v6, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v6, v4, v7, v5}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->trySetWindowTraits$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 245
    :cond_9
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    if-eqz v4, :cond_b

    .line 246
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 247
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->removeToolbar()V

    .line 249
    :cond_a
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V

    return-void

    .line 253
    :cond_b
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_c

    .line 254
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbar(Lcom/swmansion/rnscreens/CustomToolbar;)V

    .line 257
    :cond_c
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 260
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 264
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canNavigateBack()Z

    move-result v4

    if-ne v4, v2, :cond_d

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isBackButtonHidden:Z

    if-nez v4, :cond_d

    move v4, v2

    goto :goto_5

    :cond_d
    move v4, v1

    .line 263
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 268
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 270
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    .line 278
    :cond_e
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->updateContentInsets()V

    .line 283
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/CustomToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isShadowHidden:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarShadowHidden(Z)V

    .line 289
    :cond_f
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarTranslucent(Z)V

    .line 291
    :cond_10
    sget-object v4, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;->findTitleTextViewInToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v4

    .line 292
    iget v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleColor:I

    if-eqz v5, :cond_11

    .line 293
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v6, v5}, Lcom/swmansion/rnscreens/CustomToolbar;->setTitleTextColor(I)V

    :cond_11
    if-eqz v4, :cond_14

    .line 297
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontFamily:Ljava/lang/String;

    if-nez v5, :cond_12

    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    if-lez v6, :cond_13

    .line 302
    :cond_12
    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    .line 304
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "getAssets(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {v3, v1, v6, v5, v7}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    :cond_13
    iget v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontSize:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_14

    .line 309
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    :cond_14
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backgroundColor:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Lcom/swmansion/rnscreens/CustomToolbar;->setBackgroundColor(I)V

    .line 317
    :cond_15
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    if-eqz v4, :cond_16

    .line 318
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 319
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v5, Landroid/graphics/ColorFilter;

    .line 318
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 323
    :cond_16
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_6
    const/4 v5, -0x1

    if-ge v5, v4, :cond_18

    .line 324
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v5, :cond_17

    .line 325
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Lcom/swmansion/rnscreens/CustomToolbar;->removeViewAt(I)V

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 330
    :cond_18
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    :goto_7
    if-ge v6, v4, :cond_20

    .line 332
    iget-object v7, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 333
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v8

    .line 334
    sget-object v9, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v8, v9, :cond_1b

    .line 338
    invoke-virtual {v7, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_19

    check-cast v7, Landroid/widget/ImageView;

    goto :goto_8

    :cond_19
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_1a

    .line 342
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 339
    :cond_1a
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 340
    const-string v0, "Back button header config view should have Image as first child"

    .line 339
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 346
    :cond_1b
    new-instance v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v5}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 347
    sget-object v10, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v2, :cond_1e

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1d

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1c

    goto :goto_9

    .line 360
    :cond_1c
    iput v5, v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;->width:I

    .line 361
    iput v2, v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 362
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1d
    const v8, 0x800005

    .line 358
    iput v8, v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_9

    .line 351
    :cond_1e
    iget-boolean v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backButtonInCustomView:Z

    if-nez v8, :cond_1f

    .line 352
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_1f
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v8, 0x800003

    .line 355
    iput v8, v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 367
    :goto_9
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/swmansion/rnscreens/CustomToolbar;->addView(Landroid/view/View;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 372
    :cond_20
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V

    return-void

    .line 259
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_b
    return-void
.end method

.method public final removeAllConfigSubviews()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final removeConfigSubview(I)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backButtonInCustomView:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setConsumeTopInset(Z)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->consumeTopInset$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderHidden(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return-void
.end method

.method public final setHeaderTranslucent(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 441
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isBackButtonHidden:Z

    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isShadowHidden:Z

    return-void
.end method

.method public final setLegacyTopInsetBehavior(Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->legacyTopInsetBehavior$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    .line 425
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleColor:I

    return-void
.end method

.method public final setTitleEmpty(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontFamily:Ljava/lang/String;

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    .line 417
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontSize:F

    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 413
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return-void
.end method
