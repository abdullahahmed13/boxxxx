.class public final Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;
.super Lsdk/pendo/io/x6/e;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/sdk/react/IReactNativeEventsImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$ReactNativeBridge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0001jB#\u0012\u0006\u0010c\u001a\u00020b\u0012\u0008\u0010e\u001a\u0004\u0018\u00010d\u0012\u0008\u0008\u0002\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008h\u0010iJF\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000bH\u0002J*\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0002J,\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0011j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u00122\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007H\u0002JH\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00172\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00052\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017H\u0016J&\u0010 \u001a\u00020\r2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\rH\u0016J\u0008\u0010\"\u001a\u00020\rH\u0014J%\u0010\'\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\u001eH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00102\u001a\u00020\u0007H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u00103\u001a\u00020\u0003H\u0014J\u000e\u00105\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003R.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R2\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00070Aj\u0008\u0012\u0004\u0012\u00020\u0007`B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010<\u001a\u0004\u0008P\u0010>\"\u0004\u0008Q\u0010@R>\u0010R\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0011j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010<\u001a\u0004\u0008`\u0010>\"\u0004\u0008a\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;",
        "Lsdk/pendo/io/x6/e;",
        "Lsdk/pendo/io/sdk/react/IReactNativeEventsImp;",
        "Landroid/view/View;",
        "activityRootView",
        "",
        "",
        "",
        "rootTagsMap",
        "",
        "reactRootViews",
        "",
        "filteredRootTagsMap",
        "",
        "retrieveAllValidRNRootViews",
        "",
        "reduceReachableRNRootViews",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getRootsWithNativeId",
        "nativeId",
        "findRNViewWithNativeId",
        "rnScreenName",
        "",
        "rnRootTags",
        "",
        "rnInfo",
        "clickableElementsArray",
        "newScreenIdentified",
        "errorMap",
        "",
        "shouldSendErrorToBE",
        "sendFailureInfo",
        "initGlobalLayoutChangeListener",
        "initWindowFocusChangeListener",
        "newScreenId",
        "forceNotifyNewScreen",
        "setNewScreenId$pendoIO_release",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNewScreenId",
        "Landroid/app/Activity;",
        "activity",
        "Lsdk/pendo/io/s7/e1$a;",
        "calculateCurrentRootViewData",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopmostRootViewData$pendoIO_release",
        "(Landroid/app/Activity;)Lsdk/pendo/io/s7/e1$a;",
        "getTopmostRootViewData",
        "calculateScreenId$pendoIO_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateScreenId",
        "rootView",
        "getCurrentScreenContentRoots",
        "filterReactRoots",
        "Ljava/util/Map;",
        "getRootTagsMap$pendoIO_release",
        "()Ljava/util/Map;",
        "setRootTagsMap$pendoIO_release",
        "(Ljava/util/Map;)V",
        "isNativeStack",
        "Z",
        "isNativeStack$pendoIO_release",
        "()Z",
        "setNativeStack$pendoIO_release",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "nativeIDs",
        "Ljava/util/ArrayList;",
        "getNativeIDs$pendoIO_release",
        "()Ljava/util/ArrayList;",
        "setNativeIDs$pendoIO_release",
        "(Ljava/util/ArrayList;)V",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName$pendoIO_release",
        "()Ljava/lang/String;",
        "setScreenName$pendoIO_release",
        "(Ljava/lang/String;)V",
        "shouldForceNextScreenNotification",
        "getShouldForceNextScreenNotification$pendoIO_release",
        "setShouldForceNextScreenNotification$pendoIO_release",
        "clickableElements",
        "Ljava/util/HashMap;",
        "getClickableElements$pendoIO_release",
        "()Ljava/util/HashMap;",
        "setClickableElements$pendoIO_release",
        "(Ljava/util/HashMap;)V",
        "Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;",
        "rnHelper",
        "Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;",
        "getRnHelper$pendoIO_release",
        "()Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;",
        "setRnHelper$pendoIO_release",
        "(Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;)V",
        "useClickableElementsFromJS",
        "getUseClickableElementsFromJS$pendoIO_release",
        "setUseClickableElementsFromJS$pendoIO_release",
        "Lsdk/pendo/io/Pendo$PendoOptions;",
        "pendoOptions",
        "Lsdk/pendo/io/sdk/react/IReactNativeBridge;",
        "reactNativeBridge",
        "Lsdk/pendo/io/s7/m;",
        "defaultDispatcherProvider",
        "<init>",
        "(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/react/IReactNativeBridge;Lsdk/pendo/io/s7/m;)V",
        "ReactNativeBridge",
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
.field public static final API_TRIGGERED_SCAN:Ljava/lang/String; = "apiTriggeredScan"

.field private static final FIND_VIEW_METHOD:Ljava/lang/String; = "findView"

.field private static final IS_NATIVE_STACK:Ljava/lang/String; = "isNativeStack"

.field private static final MIN_ROOT_VIEW_SIZE:I = 0xa

.field private static final NATIVE_IDS:Ljava/lang/String; = "nativeIDs"

.field private static final REACT_FIND_VIEW_UTIL_CLASS:Ljava/lang/String; = "com.facebook.react.uimanager.util.ReactFindViewUtil"

.field public static final ReactNativeBridge:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$ReactNativeBridge;

.field private static final TAG:Ljava/lang/String; = "ReactNativeScreenManager"


# instance fields
.field private clickableElements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isNativeStack:Z

.field private nativeIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rnHelper:Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

.field private rootTagsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenName:Ljava/lang/String;

.field private shouldForceNextScreenNotification:Z

.field private useClickableElementsFromJS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$ReactNativeBridge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$ReactNativeBridge;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->ReactNativeBridge:Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$ReactNativeBridge;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/react/IReactNativeBridge;Lsdk/pendo/io/s7/m;)V
    .locals 1

    .line 1
    const-string v0, "pendoOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lsdk/pendo/io/x6/e;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->nativeIDs:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->clickableElements:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lsdk/pendo/io/sdk/react/IReactNativeBridge;->registerForEvents(Lsdk/pendo/io/sdk/react/IReactNativeEventsImp;)V

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/Pendo$PendoOptions;->getUseClickableElementsFromJS()Z

    move-result p1

    iput-boolean p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->useClickableElementsFromJS:Z

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rnHelper:Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    if-nez p1, :cond_1

    new-instance p1, Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    invoke-direct {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rnHelper:Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/react/IReactNativeBridge;Lsdk/pendo/io/s7/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lsdk/pendo/io/s7/k;

    invoke-direct {p3}, Lsdk/pendo/io/s7/k;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/react/IReactNativeBridge;Lsdk/pendo/io/s7/m;)V

    return-void
.end method

.method private final findRNViewWithNativeId(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.react.uimanager.util.ReactFindViewUtil"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, p0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ReactNativeScreenManager -> findRNViewWithNativeId "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRootsWithNativeId(Landroid/view/View;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->nativeIDs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->findRNViewWithNativeId(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "nativeIdTag"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final reduceReachableRNRootViews(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ReactNativeScreenManager"

    invoke-static {v3, v2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final retrieveAllValidRNRootViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ReactNativeScreenManager"

    invoke-static {v0, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateCurrentRootViewData(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "calculateCurrentRootViewData -> root:"

    const-string v0, "ReactNativeScreenManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getTopmostRootViewData$pendoIO_release(Landroid/app/Activity;)Lsdk/pendo/io/s7/e1$a;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->filterReactRoots(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "calculateCurrentRootViewData -> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public calculateScreenId$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->screenName:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getCurrentScreenId$pendoIO_release()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final filterReactRoots(Landroid/view/View;)V
    .locals 5

    const-string v0, "activityRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->shouldForceNextScreenNotification:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "modalTag"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReactNativeScreenManager -> filterReactRoots: modal tag found, using only modalTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterReactRoots: error finding modal tag - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ReactNativeScreenManager"

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-direct {p0, p1, v3, v1, v2}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->retrieveAllValidRNRootViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    iget-object v3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getRootsWithNativeId(Landroid/view/View;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-direct {p0, p1, v1}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->reduceReachableRNRootViews(Ljava/util/Map;Ljava/util/Set;)V

    iget-object p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReactNativeScreenManager -> filterReactRoots "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getClickableElements$pendoIO_release()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->clickableElements:Ljava/util/HashMap;

    return-object p0
.end method

.method protected getCurrentScreenContentRoots(Landroid/view/View;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {v1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFrameworkType()Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->REACT_NAVIGATION:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    const/4 v3, 0x0

    const-string v4, ", id: "

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->isNativeStack:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ReactNativeScreenManager -> getCurrentScreenContentRoots, react rootView: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ReactNativeScreenManager -> getCurrentScreenContentRoots, return the current activity rootView: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getNativeIDs$pendoIO_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->nativeIDs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRnHelper$pendoIO_release()Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rnHelper:Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    return-object p0
.end method

.method public final getRootTagsMap$pendoIO_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getScreenName$pendoIO_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldForceNextScreenNotification$pendoIO_release()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->shouldForceNextScreenNotification:Z

    return p0
.end method

.method public final getTopmostRootViewData$pendoIO_release(Landroid/app/Activity;)Lsdk/pendo/io/s7/e1$a;
    .locals 12

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "getDecorView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lsdk/pendo/io/s7/e1$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v3, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-direct {v0, v2, p0}, Lsdk/pendo/io/s7/e1$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getActivityMostTopRootViewData -> activity has no focus, viewRoots.size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ReactNativeScreenManager"

    invoke-static {v2, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_1
    if-lez p1, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/s7/e1$a;

    invoke-virtual {v3}, Lsdk/pendo/io/s7/e1$a;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v3}, Lsdk/pendo/io/s7/e1$a;->g()Z

    move-result v5

    invoke-virtual {v3}, Lsdk/pendo/io/s7/e1$a;->i()Z

    move-result v6

    invoke-virtual {v3}, Lsdk/pendo/io/s7/e1$a;->f()Z

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v3, v8}, Lsdk/pendo/io/s7/e1$a;->a(I)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getActivityMostTopRootViewData -> root["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", isDialogType: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isPopupWindowType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isBottomSheetType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasValidSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsdk/pendo/io/s7/e1$a;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lsdk/pendo/io/s7/e1$a;->i()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lsdk/pendo/io/s7/e1$a;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v3, v8}, Lsdk/pendo/io/s7/e1$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_1

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReactNativeScreenManager getActivityMostTopRootViewData -> activity.hasWindowFocus: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUseClickableElementsFromJS$pendoIO_release()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->useClickableElementsFromJS:Z

    return p0
.end method

.method public initGlobalLayoutChangeListener()V
    .locals 0

    return-void
.end method

.method protected initWindowFocusChangeListener()V
    .locals 0

    return-void
.end method

.method public final isNativeStack$pendoIO_release()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->isNativeStack:Z

    return p0
.end method

.method public newScreenIdentified(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getSmCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getScreenManagerMutex$pendoIO_release()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$newScreenIdentified$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lsdk/pendo/io/s7/x;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sendFailureInfo(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ReactNativePlugin: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setClickableElements$pendoIO_release(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->clickableElements:Ljava/util/HashMap;

    return-void
.end method

.method public final setNativeIDs$pendoIO_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->nativeIDs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNativeStack$pendoIO_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->isNativeStack:Z

    return-void
.end method

.method public setNewScreenId$pendoIO_release(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;

    iget v1, v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;

    invoke-direct {v0, p0, p3}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;-><init>(Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->shouldForceNextScreenNotification:Z

    iput-object p0, v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;->L$0:Ljava/lang/Object;

    if-eqz p3, :cond_4

    iput v4, v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;->label:I

    invoke-super {p0, p1, v4, v0}, Lsdk/pendo/io/x6/i;->setNewScreenId$pendoIO_release(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_4
    iput v3, v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager$setNewScreenId$1;->label:I

    invoke-super {p0, p1, p2, v0}, Lsdk/pendo/io/x6/i;->setNewScreenId$pendoIO_release(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->shouldForceNextScreenNotification:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setRnHelper$pendoIO_release(Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rnHelper:Lsdk/pendo/io/sdk/react/PlatformStateManagerRNHelper;

    return-void
.end method

.method public final setRootTagsMap$pendoIO_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->rootTagsMap:Ljava/util/Map;

    return-void
.end method

.method public final setScreenName$pendoIO_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->screenName:Ljava/lang/String;

    return-void
.end method

.method public final setShouldForceNextScreenNotification$pendoIO_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->shouldForceNextScreenNotification:Z

    return-void
.end method

.method public final setUseClickableElementsFromJS$pendoIO_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->useClickableElementsFromJS:Z

    return-void
.end method
