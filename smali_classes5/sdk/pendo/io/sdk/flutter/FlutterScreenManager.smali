.class public final Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;
.super Lsdk/pendo/io/x6/i;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/sdk/flutter/IFlutterEventsCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001\tB#\u0012\u0006\u0010g\u001a\u00020f\u0012\u0008\u0010;\u001a\u0004\u0018\u000108\u0012\u0008\u0008\u0002\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0002J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J%\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u00020\r2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0016J\u001c\u0010\u0017\u001a\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J#\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010 \u001a\u00020\nH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0012\u0010)\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J \u0010*\u001a\u00020\r2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0016J \u0010,\u001a\u00020\r2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J#\u00103\u001a\u00020\r2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J$\u0010\t\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020605J\u0008\u00109\u001a\u0004\u0018\u000108R\u0016\u0010;\u001a\u0004\u0018\u0001088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010:R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010<R*\u0010E\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00087\u0010>\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010M\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008F\u0010G\u0012\u0004\u0008L\u0010D\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR*\u0010R\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010G\u0012\u0004\u0008Q\u0010D\u001a\u0004\u0008O\u0010I\"\u0004\u0008P\u0010KR0\u0010Y\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008S\u0010T\u0012\u0004\u0008X\u0010D\u001a\u0004\u0008\t\u0010U\"\u0004\u0008V\u0010WR2\u0010^\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008Z\u0010T\u0012\u0004\u0008]\u0010D\u001a\u0004\u0008[\u0010U\"\u0004\u0008\\\u0010WR(\u0010e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008_\u0010`\u0012\u0004\u0008d\u0010D\u001a\u0004\u0008a\u0010b\"\u0004\u0008\t\u0010c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006m"
    }
    d2 = {
        "Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;",
        "Lsdk/pendo/io/x6/i;",
        "Lsdk/pendo/io/sdk/flutter/IFlutterEventsCallback;",
        "Lsdk/pendo/io/s7/i0;",
        "pendoAnchorView",
        "",
        "",
        "abstractViewTreeMap",
        "",
        "a",
        "",
        "screenName",
        "info",
        "",
        "newScreenIdentified",
        "screenContentChanged",
        "newScreenId",
        "forceNotifyNewScreen",
        "setNewScreenId$pendoIO_release",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNewScreenId",
        "screenDataForCaptureReady",
        "retroElementInfo",
        "clickActionDetected",
        "includeText",
        "isForCapture",
        "Lorg/json/JSONObject;",
        "getScreenData$pendoIO_release",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScreenData",
        "calculateScreenId$pendoIO_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateScreenId",
        "getScreenDataForCapture",
        "",
        "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
        "triggerList",
        "Lsdk/pendo/io/actions/ElementInfoAndViewRef;",
        "getMatchingElementsIfExist",
        "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
        "response",
        "onGetAccessTokenResponseReceived",
        "sendLogToBE",
        "srEventData",
        "sendSREventData",
        "Lorg/json/JSONArray;",
        "getViewTreeDataForCapture",
        "Landroid/app/Activity;",
        "activity",
        "Lsdk/pendo/io/t7/c;",
        "listener",
        "generateScreenshotBitmap",
        "(Landroid/app/Activity;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsdk/pendo/io/j4/b;",
        "Lsdk/pendo/io/s7/t0;",
        "c",
        "Lsdk/pendo/io/sdk/flutter/IFlutterBridge;",
        "b",
        "Lsdk/pendo/io/sdk/flutter/IFlutterBridge;",
        "flutterBridge",
        "Lsdk/pendo/io/j4/b;",
        "captureScreenDataSubject",
        "Ljava/lang/String;",
        "getFlutterScreenName",
        "()Ljava/lang/String;",
        "setFlutterScreenName",
        "(Ljava/lang/String;)V",
        "getFlutterScreenName$annotations",
        "()V",
        "flutterScreenName",
        "d",
        "Lorg/json/JSONObject;",
        "getRetroactiveScreenData",
        "()Lorg/json/JSONObject;",
        "setRetroactiveScreenData",
        "(Lorg/json/JSONObject;)V",
        "getRetroactiveScreenData$annotations",
        "retroactiveScreenData",
        "e",
        "getRetroactiveScreenDataForCapture",
        "setRetroactiveScreenDataForCapture",
        "getRetroactiveScreenDataForCapture$annotations",
        "retroactiveScreenDataForCapture",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setAbstractViewTree",
        "(Ljava/util/Map;)V",
        "getAbstractViewTree$annotations",
        "abstractViewTree",
        "g",
        "getAbstractViewTreeDataForCapture",
        "setAbstractViewTreeDataForCapture",
        "getAbstractViewTreeDataForCapture$annotations",
        "abstractViewTreeDataForCapture",
        "h",
        "Z",
        "getNewScreenDetected",
        "()Z",
        "(Z)V",
        "getNewScreenDetected$annotations",
        "newScreenDetected",
        "Lsdk/pendo/io/Pendo$PendoOptions;",
        "pendoOptions",
        "Lsdk/pendo/io/s7/m;",
        "defaultDispatcherProvider",
        "<init>",
        "(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/flutter/IFlutterBridge;Lsdk/pendo/io/s7/m;)V",
        "i",
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
.field public static final i:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$a;


# instance fields
.field private final a:Lsdk/pendo/io/sdk/flutter/IFlutterBridge;

.field private b:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/s7/t0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->i:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/flutter/IFlutterBridge;Lsdk/pendo/io/s7/m;)V
    .locals 1

    .line 1
    const-string v0, "pendoOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lsdk/pendo/io/x6/i;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V

    iput-object p2, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->a:Lsdk/pendo/io/sdk/flutter/IFlutterBridge;

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object p1

    const-string p3, "create(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->b:Lsdk/pendo/io/j4/b;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->d:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lsdk/pendo/io/sdk/flutter/IFlutterBridge;->registerForEvents(Lsdk/pendo/io/sdk/flutter/IFlutterEventsCallback;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/flutter/IFlutterBridge;Lsdk/pendo/io/s7/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lsdk/pendo/io/s7/k;

    invoke-direct {p3}, Lsdk/pendo/io/s7/k;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/flutter/IFlutterBridge;Lsdk/pendo/io/s7/m;)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;)Lsdk/pendo/io/sdk/flutter/IFlutterBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->a:Lsdk/pendo/io/sdk/flutter/IFlutterBridge;

    return-object p0
.end method

.method private final a(Lsdk/pendo/io/s7/i0;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/s7/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 5
    const-string v0, "retroElementInfo"

    const-string v1, ", height:"

    const-string v2, ", width:"

    const-string v3, ", y:"

    const-string v4, "FlutterScreenManager"

    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 0
    const-string v7, "isAnchorViewPositionChanged current position: x:"

    const/4 v8, 0x1

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/s7/i0;->getFeatureSelector()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    return v8

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "root"

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    const-string v11, "removeAt(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Map;

    const-string v11, "elementInfo"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/Map;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {}, Lsdk/pendo/io/d1/a;->b()Lsdk/pendo/io/d1/a;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Lsdk/pendo/io/d1/i;

    sget-object v15, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 p0, v8

    const/4 v8, 0x0

    :try_start_1
    aput-object v15, v14, v8

    sget-object v15, Lsdk/pendo/io/d1/i;->SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;

    aput-object v15, v14, p0

    invoke-virtual {v13, v14}, Lsdk/pendo/io/d1/a;->a([Lsdk/pendo/io/d1/i;)Lsdk/pendo/io/d1/a;

    move-result-object v13

    invoke-static {v13}, Lsdk/pendo/io/d1/g;->a(Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/d1/j;

    move-result-object v13

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lsdk/pendo/io/d1/j;->a(Ljava/lang/String;)Lsdk/pendo/io/d1/b;

    move-result-object v12

    new-array v13, v8, [Lsdk/pendo/io/d1/l;

    invoke-interface {v12, v9, v13}, Lsdk/pendo/io/d1/m;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsdk/pendo/io/r1/a;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "position"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v6, "left"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    const-string v7, "top"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v7, v9

    const-string v9, "width"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v9, v9

    const-string v10, "height"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v0, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isAnchorViewPositionChanged new position: x:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v1

    cmpg-float v1, v6, v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v1, v7, v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v9, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v8

    :cond_3
    :goto_1
    return p0

    :cond_4
    :goto_2
    const-string v8, "children"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move/from16 v8, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move/from16 p0, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 p0, v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, " FlutterScreenManager isAnchorViewPositionChanged"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return p0
.end method

.method public static final synthetic a(Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;Lsdk/pendo/io/s7/i0;Ljava/util/Map;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->a(Lsdk/pendo/io/s7/i0;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->c:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "retroactiveScreenData"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->d:Lorg/json/JSONObject;

    const-string p1, "tree"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->f:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->h:Z

    return-void
.end method

.method public final b()Lsdk/pendo/io/sdk/flutter/IFlutterBridge;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->a:Lsdk/pendo/io/sdk/flutter/IFlutterBridge;

    return-object p0
.end method

.method public final c()Lsdk/pendo/io/j4/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/s7/t0;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->a:Lsdk/pendo/io/sdk/flutter/IFlutterBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/sdk/flutter/IFlutterBridge;->prepareDataForCapture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to prepare screen data for capture, exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FlutterScreenManager"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->b:Lsdk/pendo/io/j4/b;

    return-object p0
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

    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public clickActionDetected(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retroElementInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->shouldIgnoreChangesInApp$pendoIO_release()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object p1, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Z)V

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lsdk/pendo/io/actions/IActivationManager$DefaultImpls;->handleClick$default(Lsdk/pendo/io/actions/IActivationManager;Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public generateScreenshotBitmap(Landroid/app/Activity;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdk/pendo/io/t7/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getDispatcherProvider()Lsdk/pendo/io/s7/m;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/s7/m;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "generateScreenshotBitmap"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;-><init>(Landroid/app/Activity;Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getMatchingElementsIfExist(Ljava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;)",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ElementInfoAndViewRef;",
            ">;"
        }
    .end annotation

    const-string v1, "retroElementInfo"

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const-string v0, "triggerList"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->f:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "root"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "removeAt(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    const-string v0, "elementInfo"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/actions/ActivationManager$Trigger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    invoke-static {}, Lsdk/pendo/io/d1/a;->b()Lsdk/pendo/io/d1/a;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Lsdk/pendo/io/d1/i;

    sget-object v15, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

    aput-object v15, v14, v12

    sget-object v15, Lsdk/pendo/io/d1/i;->SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    invoke-virtual {v13, v14}, Lsdk/pendo/io/d1/a;->a([Lsdk/pendo/io/d1/i;)Lsdk/pendo/io/d1/a;

    move-result-object v13

    invoke-static {v13}, Lsdk/pendo/io/d1/g;->a(Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/d1/j;

    move-result-object v13

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lsdk/pendo/io/d1/j;->a(Ljava/lang/String;)Lsdk/pendo/io/d1/b;

    move-result-object v13

    invoke-virtual {v0}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lsdk/pendo/io/models/StepLocationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_1
    move-object v14, v6

    :goto_2
    new-array v15, v12, [Lsdk/pendo/io/d1/l;

    invoke-interface {v13, v14, v15}, Lsdk/pendo/io/d1/m;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsdk/pendo/io/r1/a;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v13, "position"

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Map;

    sget-object v14, Lsdk/pendo/io/s7/e;->d:Lsdk/pendo/io/s7/e$a;

    invoke-virtual {v14}, Lsdk/pendo/io/s7/e$a;->a()Lsdk/pendo/io/s7/e;

    move-result-object v15

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v14

    invoke-virtual {v14}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v14

    const-string v6, "getCurrentVisibleActivity(...)"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "left"

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-string v6, "top"

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-string v6, "width"

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-string v6, "height"

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    invoke-virtual {v0}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsdk/pendo/io/models/StepLocationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_3

    :cond_3
    const/16 v25, 0x0

    :goto_3
    const/16 v29, 0x1c0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v30}, Lsdk/pendo/io/s7/e;->a(Lsdk/pendo/io/s7/e;Landroid/app/Activity;DDDDLjava/lang/String;Ljava/lang/Object;Landroid/view/ViewGroup;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    new-instance v13, Lsdk/pendo/io/actions/ElementInfoAndViewRef;

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v13, v10, v14, v0}, Lsdk/pendo/io/actions/ElementInfoAndViewRef;-><init>(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;Lsdk/pendo/io/actions/ActivationManager$Trigger;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, " FlutterScreenManager getMatchingElementsIfExist jsonPath"

    :cond_4
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0, v6, v12}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v0, "children"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, " FlutterScreenManager getMatchingElementsIfExist"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v5
.end method

.method public getScreenData$pendoIO_release(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getScreenDataForCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getViewTreeDataForCapture()Lorg/json/JSONArray;
    .locals 6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->g:Ljava/util/Map;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->g:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "root"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "removeAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "elementInfo"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "children"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getViewTreeDataForCapture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "FlutterScreenManager"

    invoke-static {v2, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->g:Ljava/util/Map;

    return-object v1
.end method

.method public newScreenIdentified(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getSmCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getScreenManagerMutex$pendoIO_release()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    new-instance v5, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, p0, v0}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;-><init>(Ljava/lang/String;Ljava/util/Map;Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/s7/x;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onGetAccessTokenResponseReceived(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    return-void
.end method

.method public screenContentChanged(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getSmCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getScreenManagerMutex$pendoIO_release()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    new-instance v5, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$d;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, p0, v0}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$d;-><init>(Ljava/lang/String;Ljava/util/Map;Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/s7/x;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public screenDataForCaptureReady(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "retroactiveScreenData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->e:Lorg/json/JSONObject;

    :cond_1
    const-string v0, "tree"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v2, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->g:Ljava/util/Map;

    :cond_3
    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->b:Lsdk/pendo/io/j4/b;

    new-instance p1, Lsdk/pendo/io/s7/t0;

    invoke-direct {p1}, Lsdk/pendo/io/s7/t0;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public sendLogToBE(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "message"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    const-string v0, "stackTrace"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " | with stacktrace: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string p1, "FlutterScreenManager"

    invoke-static {p1, p0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public sendSREventData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "Processing Flutter SR event data with keys: "

    const-string v0, "FlutterScreenManager"

    if-nez p1, :cond_0

    const-string p0, "sendSREventData: received null SR event data"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSREventData: received SR event data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error processing SR event data from Flutter"

    invoke-static {v0, p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    instance-of v0, p3, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;

    iget v1, v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;

    invoke-direct {v0, p0, p3}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;-><init>(Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;->d:I

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
    iget-object p0, v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;->a:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->h:Z

    iput-object p0, v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;->a:Ljava/lang/Object;

    if-eqz p3, :cond_4

    iput v4, v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;->d:I

    invoke-super {p0, p1, v4, v0}, Lsdk/pendo/io/x6/i;->setNewScreenId$pendoIO_release(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_4
    iput v3, v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$e;->d:I

    invoke-super {p0, p1, p2, v0}, Lsdk/pendo/io/x6/i;->setNewScreenId$pendoIO_release(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->h:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
