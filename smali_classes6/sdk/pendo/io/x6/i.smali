.class public abstract Lsdk/pendo/io/x6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/x6/d;
.implements Lsdk/pendo/io/w5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/x6/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000 \u00d4\u00012\u00020\u00012\u00020\u0002:\u0002\u00d5\u0001B\u001d\u0012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001\u0012\u0008\u0008\u0002\u0010n\u001a\u00020m\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J\u0013\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001b\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\rH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001d\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0011H\u0016J\u0016\u0010#\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u0011H\u0016J\u000f\u0010&\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0010\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016JP\u00107\u001a\u00020\r2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020,2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020,H\u0016J\u0013\u00109\u001a\u000208H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u000fJ\u0008\u0010;\u001a\u00020:H\u0016J#\u0010=\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020<H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010A\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?H\u0016J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0016J\u0008\u0010C\u001a\u00020\rH\u0016J\n\u0010D\u001a\u0004\u0018\u000108H\u0016J\n\u0010E\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010F\u001a\u00020@H\u0016J\u000f\u0010I\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010K\u001a\u00020\rH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010\u000fJ\u0013\u0010L\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010\u000fJ\u000f\u0010N\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008M\u0010HJ\u0013\u0010P\u001a\u00020\rH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010\u000fJ\u0013\u0010Q\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010\u000fJ\u001f\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010\u0017J#\u0010X\u001a\u0002082\u0006\u0010T\u001a\u00020,2\u0006\u0010U\u001a\u00020,H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\'\u0010]\u001a\u00020\r2\u0008\u0010Y\u001a\u0004\u0018\u00010@2\u0008\u0008\u0002\u0010Z\u001a\u00020,H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0013\u0010_\u001a\u00020@H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010\u000fJ\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010`\u001a\u00020\u000bH\u0014J\u001e\u0010e\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010a2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0aH\u0016J+\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010f\u001a\u0002082\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010k\u001a\u00020\rH\u0016J\u0013\u0010l\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010\u000fR\u0017\u0010n\u001a\u00020m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001a\u0010s\u001a\u00020r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001c\u0010~\u001a\u00020}8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R2\u0010\u0083\u0001\u001a\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u0082\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R(\u0010\u008e\u0001\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010H\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R)\u0010\u0093\u0001\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R)\u0010\u0099\u0001\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0096\u0001\"\u0006\u0008\u009b\u0001\u0010\u0098\u0001R6\u0010\u009d\u0001\u001a\u0004\u0018\u0001082\t\u0010\u009c\u0001\u001a\u0004\u0018\u0001088\u0000@@X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009e\u0001R%\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00a4\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0005\u0008A\u0010\u00a7\u0001R%\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00a4\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001\u001a\u0005\u0008B\u0010\u00a7\u0001R1\u0010\u00a9\u0001\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R1\u0010\u00af\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001R+\u0010\u00b2\u0001\u001a\u0004\u0018\u00010R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R,\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R(\u0010\u00bf\u0001\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00c0\u0001\u0010H\"\u0006\u0008\u00c1\u0001\u0010\u0092\u0001R!\u0010\u00c7\u0001\u001a\u00030\u00c2\u00018PX\u0090\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001f\u0010\u0006\u001a\u00020\u00058@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R*\u0010\u00ce\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00cc\u0001\u0012\u0005\u0012\u00030\u00cd\u0001\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lsdk/pendo/io/x6/i;",
        "Lsdk/pendo/io/x6/d;",
        "Lsdk/pendo/io/w5/a;",
        "Landroid/app/Activity;",
        "activity",
        "Lsdk/pendo/io/v6/i;",
        "pendoGestureListener",
        "Landroid/view/GestureDetector;",
        "createGestureDetector",
        "(Landroid/app/Activity;Lsdk/pendo/io/v6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Landroid/view/View;",
        "getCurrentScreenContentRoots",
        "",
        "removePendoGlobalClickInterceptor",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearResources",
        "Ljava/lang/ref/WeakReference;",
        "getCurrentActivity",
        "Lsdk/pendo/io/x6/k;",
        "getScreenManagerPolicy",
        "onActivityResumed",
        "onActivityResumedInternal$pendoIO_release",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onActivityResumedInternal",
        "handleVeryFirstScreen$pendoIO_release",
        "handleVeryFirstScreen",
        "onActivityPaused",
        "Landroid/view/Window;",
        "window",
        "addGlobalClicksInterceptor",
        "(Landroid/view/Window;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsdk/pendo/io/listeners/views/PendoDrawerListener;",
        "getPendoDrawerListenerRef",
        "listener",
        "setPendoDrawerListenerRef",
        "cancelScreenManagerCoroutineJobs$pendoIO_release",
        "()V",
        "cancelScreenManagerCoroutineJobs",
        "handleScreenChanges",
        "Lsdk/pendo/io/x6/g;",
        "triggerEvent",
        "onGlobalLayoutChangeEvent",
        "onActivityDestroyed",
        "",
        "includePageViewTexts",
        "includeFeatureClickTexts",
        "includeFeatureClickNestedTexts",
        "includeRetroElementCompatibilityHashes",
        "isOldScreenIdFormat",
        "ignoreDynamicFragmentsInScrollView",
        "isRespondToScrollChangeEventsForScreenId",
        "",
        "globalLayoutChangeDebouncer",
        "shouldDetectClicksForAccessibility",
        "setPolicy",
        "Lorg/json/JSONObject;",
        "getScreenDataForCapture",
        "Lorg/json/JSONArray;",
        "getViewTreeDataForCapture",
        "Lsdk/pendo/io/t7/c;",
        "generateScreenshotBitmap",
        "(Landroid/app/Activity;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/j;",
        "",
        "getScreenChangedNewScreenIdSubject",
        "getScreenLayoutChangedSameScreenIdSubject",
        "triggerManualNewScreenIdSubject",
        "getCurrentScreenData",
        "getPreviousScreenData",
        "getCurrentScreenId",
        "shouldIgnoreChangesInApp$pendoIO_release",
        "()Z",
        "shouldIgnoreChangesInApp",
        "handleNewScreenIdentified$pendoIO_release",
        "handleNewScreenIdentified",
        "handleSameScreenIdentified",
        "shouldListenToAppChanges$pendoIO_release",
        "shouldListenToAppChanges",
        "calculateScreenIdentifierAndScreenData$pendoIO_release",
        "calculateScreenIdentifierAndScreenData",
        "setupTouchInterceptor",
        "Lsdk/pendo/io/s7/e1$a;",
        "calculateCurrentRootViewData",
        "includeText",
        "isForCapture",
        "getScreenData$pendoIO_release",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScreenData",
        "newScreenId",
        "forceNotifyNewScreen",
        "setNewScreenId$pendoIO_release",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNewScreenId",
        "calculateScreenId$pendoIO_release",
        "calculateScreenId",
        "rootView",
        "",
        "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
        "triggerList",
        "Lsdk/pendo/io/actions/ElementInfoAndViewRef;",
        "getMatchingElementsIfExist",
        "viewAsJson",
        "viewRef",
        "createViewRefIfNeeded$pendoIO_release",
        "(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;",
        "createViewRefIfNeeded",
        "onSessionEnd",
        "clearInternal",
        "Lsdk/pendo/io/s7/m;",
        "dispatcherProvider",
        "Lsdk/pendo/io/s7/m;",
        "getDispatcherProvider",
        "()Lsdk/pendo/io/s7/m;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "screenManagerMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getScreenManagerMutex$pendoIO_release",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "smCoroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CompletableJob;",
        "smCoroutineScopeMainJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "smCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getSmCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "screenContentChangeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getScreenContentChangeFlow$pendoIO_release",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "setScreenContentChangeFlow$pendoIO_release",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "Lkotlinx/coroutines/Job;",
        "screenContentChangeCollectionJob",
        "Lkotlinx/coroutines/Job;",
        "screenManagerPolicy",
        "Lsdk/pendo/io/x6/k;",
        "disableGlobalClickInterceptor",
        "Z",
        "getDisableGlobalClickInterceptor$pendoIO_release",
        "setDisableGlobalClickInterceptor$pendoIO_release",
        "(Z)V",
        "currentScreenId",
        "Ljava/lang/String;",
        "getCurrentScreenId$pendoIO_release",
        "()Ljava/lang/String;",
        "setCurrentScreenId$pendoIO_release",
        "(Ljava/lang/String;)V",
        "previousScreenId",
        "getPreviousScreenId$pendoIO_release",
        "setPreviousScreenId$pendoIO_release",
        "newValue",
        "currentScreenData",
        "Lorg/json/JSONObject;",
        "getCurrentScreenData$pendoIO_release",
        "()Lorg/json/JSONObject;",
        "setCurrentScreenData$pendoIO_release",
        "(Lorg/json/JSONObject;)V",
        "previousScreenData",
        "Lsdk/pendo/io/j4/b;",
        "screenChangedNewScreenIdSubject",
        "Lsdk/pendo/io/j4/b;",
        "()Lsdk/pendo/io/j4/b;",
        "screenLayoutChangedSameScreenIdSubject",
        "pendoDrawerListenerRef",
        "Ljava/lang/ref/WeakReference;",
        "getPendoDrawerListenerRef$pendoIO_release",
        "()Ljava/lang/ref/WeakReference;",
        "setPendoDrawerListenerRef$pendoIO_release",
        "(Ljava/lang/ref/WeakReference;)V",
        "currentActivityRef",
        "getCurrentActivityRef$pendoIO_release",
        "setCurrentActivityRef$pendoIO_release",
        "currentRootViewData",
        "Lsdk/pendo/io/s7/e1$a;",
        "getCurrentRootViewData$pendoIO_release",
        "()Lsdk/pendo/io/s7/e1$a;",
        "setCurrentRootViewData$pendoIO_release",
        "(Lsdk/pendo/io/s7/e1$a;)V",
        "Lsdk/pendo/io/x6/a;",
        "focusHandler",
        "Lsdk/pendo/io/x6/a;",
        "getFocusHandler$pendoIO_release",
        "()Lsdk/pendo/io/x6/a;",
        "setFocusHandler$pendoIO_release",
        "(Lsdk/pendo/io/x6/a;)V",
        "forceScreenScanOnScreenContentChange",
        "getForceScreenScanOnScreenContentChange$pendoIO_release",
        "setForceScreenScanOnScreenContentChange$pendoIO_release",
        "Lsdk/pendo/io/s7/b0;",
        "motionEventHandler$delegate",
        "Lkotlin/Lazy;",
        "getMotionEventHandler$pendoIO_release",
        "()Lsdk/pendo/io/s7/b0;",
        "motionEventHandler",
        "pendoGestureListener$delegate",
        "getPendoGestureListener$pendoIO_release",
        "()Lsdk/pendo/io/v6/i;",
        "Lkotlin/Pair;",
        "Landroid/view/ViewGroup;",
        "Lsdk/pendo/io/s5/c;",
        "globalClickObserverEntry",
        "Lkotlin/Pair;",
        "Lsdk/pendo/io/Pendo$PendoOptions;",
        "pendoOptions",
        "<init>",
        "(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V",
        "Companion",
        "b",
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
.field public static final BOTTOM_SHEET_ID:Ljava/lang/String; = "__BOTTOM_SHEET__"

.field public static final Companion:Lsdk/pendo/io/x6/i$b;

.field public static final DIALOG_ID:Ljava/lang/String; = "__DIALOG__"

.field public static final DRAWER_ID:Ljava/lang/String; = "__DRAWER__"

.field public static final FRAGMENTS_SEPARATOR:Ljava/lang/String; = "_F_"

.field public static final NEW_DELIMITER:Ljava/lang/String; = "|"

.field public static final NOT_VALID:I = -0x1

.field public static final OLD_DELIMITER:Ljava/lang/String; = ""

.field public static final PANEL_ID:Ljava/lang/String; = "__PANEL__"

.field private static final SCREEN_CONTENT_CHANGE_TIMEOUT:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "ScreenManagerBase"

.field private static final specialCharsRegex:Lkotlin/text/Regex;


# instance fields
.field private currentActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentRootViewData:Lsdk/pendo/io/s7/e1$a;

.field private volatile currentScreenData:Lorg/json/JSONObject;

.field private volatile currentScreenId:Ljava/lang/String;

.field private volatile disableGlobalClickInterceptor:Z

.field private final dispatcherProvider:Lsdk/pendo/io/s7/m;

.field private focusHandler:Lsdk/pendo/io/x6/a;

.field private forceScreenScanOnScreenContentChange:Z

.field private globalClickObserverEntry:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/ViewGroup;",
            "+",
            "Lsdk/pendo/io/s5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final motionEventHandler$delegate:Lkotlin/Lazy;

.field private pendoDrawerListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/listeners/views/PendoDrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendoGestureListener$delegate:Lkotlin/Lazy;

.field private volatile previousScreenData:Lorg/json/JSONObject;

.field private volatile previousScreenId:Ljava/lang/String;

.field private final screenChangedNewScreenIdSubject:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenContentChangeCollectionJob:Lkotlinx/coroutines/Job;

.field private screenContentChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final screenLayoutChangedSameScreenIdSubject:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screenManagerMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final screenManagerPolicy:Lsdk/pendo/io/x6/k;

.field private final smCoroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final smCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private smCoroutineScopeMainJob:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/x6/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/x6/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/x6/i;->Companion:Lsdk/pendo/io/x6/i$b;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\dA-Za-z0-9_|]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/x6/i;->specialCharsRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V
    .locals 10

    .line 1
    const-string v0, "pendoOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/x6/i;->dispatcherProvider:Lsdk/pendo/io/s7/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iput-object v4, p0, Lsdk/pendo/io/x6/i;->screenManagerMutex:Lkotlinx/coroutines/sync/Mutex;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lsdk/pendo/io/x6/i$s;

    invoke-direct {v3, v0}, Lsdk/pendo/io/x6/i$s;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v3, p0, Lsdk/pendo/io/x6/i;->smCoroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/x6/i;->smCoroutineScopeMainJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p2}, Lsdk/pendo/io/s7/m;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->smCoroutineScopeMainJob:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ScreenManagerMainCoroutine"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lsdk/pendo/io/x6/i;->smCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lsdk/pendo/io/x6/k;

    invoke-direct {p2, p1}, Lsdk/pendo/io/x6/k;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;)V

    iput-object p2, p0, Lsdk/pendo/io/x6/i;->screenManagerPolicy:Lsdk/pendo/io/x6/k;

    const-string p1, ""

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->previousScreenId:Ljava/lang/String;

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->screenChangedNewScreenIdSubject:Lsdk/pendo/io/j4/b;

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->screenLayoutChangedSameScreenIdSubject:Lsdk/pendo/io/j4/b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Lsdk/pendo/io/x6/i$j;

    invoke-direct {p1, p0}, Lsdk/pendo/io/x6/i$j;-><init>(Lsdk/pendo/io/x6/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->motionEventHandler$delegate:Lkotlin/Lazy;

    new-instance p1, Lsdk/pendo/io/x6/i$o;

    invoke-direct {p1, p0}, Lsdk/pendo/io/x6/i$o;-><init>(Lsdk/pendo/io/x6/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->pendoGestureListener$delegate:Lkotlin/Lazy;

    new-instance v5, Lkotlinx/coroutines/CoroutineName;

    const-string p1, "screenManagerBaseInit"

    invoke-direct {v5, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v7, Lsdk/pendo/io/x6/i$a;

    invoke-direct {v7, p0, v2}, Lsdk/pendo/io/x6/i$a;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lsdk/pendo/io/s7/x;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lsdk/pendo/io/s7/k;

    invoke-direct {p2}, Lsdk/pendo/io/s7/k;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/x6/i;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V

    return-void
.end method

.method public static final synthetic access$createGestureDetector(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lsdk/pendo/io/v6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/x6/i;->createGestureDetector(Landroid/app/Activity;Lsdk/pendo/io/v6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlobalClickObserverEntry$p(Lsdk/pendo/io/x6/i;)Lkotlin/Pair;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->globalClickObserverEntry:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic access$getScreenManagerPolicy$p(Lsdk/pendo/io/x6/i;)Lsdk/pendo/io/x6/k;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenManagerPolicy:Lsdk/pendo/io/x6/k;

    return-object p0
.end method

.method public static final synthetic access$getSpecialCharsRegex$cp()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x6/i;->specialCharsRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$removePendoGlobalClickInterceptor(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/x6/i;->removePendoGlobalClickInterceptor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGlobalClickObserverEntry$p(Lsdk/pendo/io/x6/i;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->globalClickObserverEntry:Lkotlin/Pair;

    return-void
.end method

.method static synthetic calculateCurrentRootViewData$suspendImpl(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    const/4 v1, 0x2

    invoke-static {v0, p1, p0, v1, p2}, Lsdk/pendo/io/s7/s$a;->a(Lsdk/pendo/io/s7/s;Landroid/app/Activity;ZILjava/lang/Object;)Lsdk/pendo/io/s7/e1$a;

    move-result-object p2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p2, "calculateCurrentRootViewData -> activity is null"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateCurrentRootViewData -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method static synthetic calculateScreenIdentifierAndScreenData$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsdk/pendo/io/x6/i$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/x6/i$d;

    iget v1, v0, Lsdk/pendo/io/x6/i$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/x6/i$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/x6/i$d;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/x6/i$d;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsdk/pendo/io/x6/i$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/x6/i$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsdk/pendo/io/x6/i$d;->a:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/x6/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lsdk/pendo/io/x6/i$d;->a:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/x6/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lsdk/pendo/io/x6/i$d;->b:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/x6/i;

    iget-object v2, v0, Lsdk/pendo/io/x6/i$d;->a:Ljava/lang/Object;

    check-cast v2, Lsdk/pendo/io/x6/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p0, v0, Lsdk/pendo/io/x6/i$d;->a:Ljava/lang/Object;

    iput-object p0, v0, Lsdk/pendo/io/x6/i$d;->b:Ljava/lang/Object;

    iput v8, v0, Lsdk/pendo/io/x6/i$d;->e:I

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/x6/i;->calculateCurrentRootViewData(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Lsdk/pendo/io/s7/e1$a;

    iput-object v2, p1, Lsdk/pendo/io/x6/i;->currentRootViewData:Lsdk/pendo/io/s7/e1$a;

    iget-object p1, p0, Lsdk/pendo/io/x6/i;->currentRootViewData:Lsdk/pendo/io/s7/e1$a;

    if-nez p1, :cond_7

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "calculateScreenIdentifierAndScreenData -> root data is null"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object p0, v0, Lsdk/pendo/io/x6/i$d;->a:Ljava/lang/Object;

    iput-object v3, v0, Lsdk/pendo/io/x6/i$d;->b:Ljava/lang/Object;

    iput v7, v0, Lsdk/pendo/io/x6/i$d;->e:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x6/i;->calculateScreenId$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lsdk/pendo/io/x6/i$d;->a:Ljava/lang/Object;

    iput v6, v0, Lsdk/pendo/io/x6/i$d;->e:I

    invoke-virtual {p0, p1, v4, v0}, Lsdk/pendo/io/x6/i;->setNewScreenId$pendoIO_release(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v3, v0, Lsdk/pendo/io/x6/i$d;->a:Ljava/lang/Object;

    iput v5, v0, Lsdk/pendo/io/x6/i$d;->e:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x6/i;->setupTouchInterceptor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic clearInternal$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lsdk/pendo/io/x6/i;->currentRootViewData:Lsdk/pendo/io/s7/e1$a;

    invoke-direct {p0, p1}, Lsdk/pendo/io/x6/i;->removePendoGlobalClickInterceptor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final clearResources()V
    .locals 7

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->cancelScreenManagerCoroutineJobs$pendoIO_release()V

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->smCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lsdk/pendo/io/x6/i;->screenManagerMutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lsdk/pendo/io/x6/i;->dispatcherProvider:Lsdk/pendo/io/s7/m;

    invoke-interface {v2}, Lsdk/pendo/io/s7/m;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "clearResources"

    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lsdk/pendo/io/x6/i$e;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, Lsdk/pendo/io/x6/i$e;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsdk/pendo/io/s7/x;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createGestureDetector(Landroid/app/Activity;Lsdk/pendo/io/v6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdk/pendo/io/v6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/GestureDetector;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->dispatcherProvider:Lsdk/pendo/io/s7/m;

    invoke-interface {p0}, Lsdk/pendo/io/s7/m;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/x6/i$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsdk/pendo/io/x6/i$f;-><init>(Landroid/app/Activity;Lsdk/pendo/io/v6/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic generateScreenshotBitmap$suspendImpl(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Landroid/app/Activity;",
            "Lsdk/pendo/io/t7/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->dispatcherProvider:Lsdk/pendo/io/s7/m;

    invoke-interface {p0}, Lsdk/pendo/io/s7/m;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "generateScreenshotBitmap"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/x6/i$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsdk/pendo/io/x6/i$g;-><init>(Landroid/app/Activity;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCurrentScreenContentRoots()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "getCurrentVisibleActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lsdk/pendo/io/s7/s$a;->a(Lsdk/pendo/io/s7/s;Landroid/app/Activity;ZILjava/lang/Object;)Lsdk/pendo/io/s7/e1$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x6/i;->getCurrentScreenContentRoots(Landroid/view/View;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ScreenManagerBase getCurrentScreenContentRoots -> current root view is null"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic getScreenDataForCapture$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lsdk/pendo/io/x6/i;->getScreenData$pendoIO_release(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic handleNewScreenIdentified$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsdk/pendo/io/x6/i$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/x6/i$i;

    iget v1, v0, Lsdk/pendo/io/x6/i$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/x6/i$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/x6/i$i;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/x6/i$i;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsdk/pendo/io/x6/i$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/x6/i$i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsdk/pendo/io/x6/i$i;->b:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/x6/i;

    iget-object v0, v0, Lsdk/pendo/io/x6/i$i;->a:Ljava/lang/Object;

    check-cast v0, Lsdk/pendo/io/x6/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/i;->screenManagerPolicy:Lsdk/pendo/io/x6/k;

    iget-boolean p1, p1, Lsdk/pendo/io/x6/k;->f:Z

    iput-object p0, v0, Lsdk/pendo/io/x6/i$i;->a:Ljava/lang/Object;

    iput-object p0, v0, Lsdk/pendo/io/x6/i$i;->b:Ljava/lang/Object;

    iput v3, v0, Lsdk/pendo/io/x6/i$i;->e:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lsdk/pendo/io/x6/i;->getScreenData$pendoIO_release(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/x6/i;->setCurrentScreenData$pendoIO_release(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/i;->screenChangedNewScreenIdSubject:Lsdk/pendo/io/j4/b;

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic handleSameScreenIdentified$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lsdk/pendo/io/x6/i;->screenLayoutChangedSameScreenIdSubject:Lsdk/pendo/io/j4/b;

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic handleVeryFirstScreen$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenContentChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic onActivityResumedInternal$suspendImpl(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsdk/pendo/io/x6/i$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsdk/pendo/io/x6/i$m;

    iget v1, v0, Lsdk/pendo/io/x6/i$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/x6/i$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/x6/i$m;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/x6/i$m;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsdk/pendo/io/x6/i$m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/x6/i$m;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsdk/pendo/io/x6/i$m;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    iget-object p0, v0, Lsdk/pendo/io/x6/i$m;->a:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/x6/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    sget-object p2, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v3, v5}, Lsdk/pendo/io/s7/s$a;->a(Lsdk/pendo/io/s7/s;Landroid/app/Activity;ZILjava/lang/Object;)Lsdk/pendo/io/s7/e1$a;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/x6/i;->currentRootViewData:Lsdk/pendo/io/s7/e1$a;

    iget-object p2, p0, Lsdk/pendo/io/x6/i;->pendoDrawerListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/listeners/views/PendoDrawerListener;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->setDrawerState(I)V

    :cond_4
    iget-object p2, p0, Lsdk/pendo/io/x6/i;->screenContentChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez p2, :cond_5

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v4, v4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/x6/i;->screenContentChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    :cond_5
    iget-object p2, p0, Lsdk/pendo/io/x6/i;->screenContentChangeCollectionJob:Lkotlinx/coroutines/Job;

    if-nez p2, :cond_6

    iget-object v6, p0, Lsdk/pendo/io/x6/i;->smCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "onScreenContentChangesCoroutine"

    invoke-direct {v7, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v9, Lsdk/pendo/io/x6/i$n;

    invoke-direct {v9, p0, v5}, Lsdk/pendo/io/x6/i$n;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/x6/i;->screenContentChangeCollectionJob:Lkotlinx/coroutines/Job;

    :cond_6
    iput-object p0, v0, Lsdk/pendo/io/x6/i$m;->a:Ljava/lang/Object;

    iput-object p1, v0, Lsdk/pendo/io/x6/i$m;->b:Ljava/lang/Object;

    iput v4, v0, Lsdk/pendo/io/x6/i$m;->e:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x6/i;->handleVeryFirstScreen$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean p2, p0, Lsdk/pendo/io/x6/i;->disableGlobalClickInterceptor:Z

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object v5, v0, Lsdk/pendo/io/x6/i$m;->a:Ljava/lang/Object;

    iput-object v5, v0, Lsdk/pendo/io/x6/i$m;->b:Ljava/lang/Object;

    iput v3, v0, Lsdk/pendo/io/x6/i$m;->e:I

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/x6/i;->addGlobalClicksInterceptor(Landroid/view/Window;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removePendoGlobalClickInterceptor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->dispatcherProvider:Lsdk/pendo/io/s7/m;

    invoke-interface {v0}, Lsdk/pendo/io/s7/m;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "removePendoGlobalClickInterceptor"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/x6/i$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsdk/pendo/io/x6/i$p;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setNewScreenId$pendoIO_release$default(Lsdk/pendo/io/x6/i;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/x6/i;->setNewScreenId$pendoIO_release(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setNewScreenId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic setNewScreenId$suspendImpl(Lsdk/pendo/io/x6/i;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsdk/pendo/io/x6/i$q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsdk/pendo/io/x6/i$q;

    iget v1, v0, Lsdk/pendo/io/x6/i$q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/x6/i$q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/x6/i$q;

    invoke-direct {v0, p0, p3}, Lsdk/pendo/io/x6/i$q;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsdk/pendo/io/x6/i$q;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/x6/i$q;->d:I

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
    iget-object p0, v0, Lsdk/pendo/io/x6/i$q;->a:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/x6/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "ScreenManagerBase"

    if-nez p1, :cond_4

    const-string p1, "setNewScreenId -> newScreenId is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "setNewScreenId -> newScreenId is empty"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "setNewScreenId -> layout of the "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " screen changed, handleSameScreenIdentified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lsdk/pendo/io/x6/i$q;->a:Ljava/lang/Object;

    iput v3, v0, Lsdk/pendo/io/x6/i$q;->d:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x6/i;->handleSameScreenIdentified(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setNewScreenId -> screen changed FROM>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " TO>> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", handleNewScreenIdentified"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/x6/i;->previousScreenId:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    iput-object p0, v0, Lsdk/pendo/io/x6/i$q;->a:Ljava/lang/Object;

    iput v4, v0, Lsdk/pendo/io/x6/i$q;->d:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x6/i;->handleNewScreenIdentified$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/x6/i;->forceScreenScanOnScreenContentChange:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addGlobalClicksInterceptor(Landroid/view/Window;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->dispatcherProvider:Lsdk/pendo/io/s7/m;

    invoke-interface {v0}, Lsdk/pendo/io/s7/m;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/x6/i$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsdk/pendo/io/x6/i$c;-><init>(Landroid/view/Window;Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public calculateCurrentRootViewData(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/x6/i;->calculateCurrentRootViewData$suspendImpl(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract calculateScreenId$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public calculateScreenIdentifierAndScreenData$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsdk/pendo/io/x6/i;->calculateScreenIdentifierAndScreenData$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cancelScreenManagerCoroutineJobs$pendoIO_release()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->smCoroutineScopeMainJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v2, p0, Lsdk/pendo/io/x6/i;->screenContentChangeCollectionJob:Lkotlinx/coroutines/Job;

    iput-object v2, p0, Lsdk/pendo/io/x6/i;->screenContentChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public clearInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsdk/pendo/io/x6/i;->clearInternal$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createViewRefIfNeeded$pendoIO_release(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string p0, "viewAsJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewRef"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isJetpackComposeApp()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/ref/WeakReference;

    sget-object p2, Lsdk/pendo/io/s7/e;->d:Lsdk/pendo/io/s7/e$a;

    invoke-virtual {p2}, Lsdk/pendo/io/s7/e$a;->a()Lsdk/pendo/io/s7/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsdk/pendo/io/s7/e;->a(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object p2
.end method

.method public generateScreenshotBitmap(Landroid/app/Activity;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/x6/i;->generateScreenshotBitmap$suspendImpl(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getCurrentActivityRef$pendoIO_release()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getCurrentRootViewData$pendoIO_release()Lsdk/pendo/io/s7/e1$a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentRootViewData:Lsdk/pendo/io/s7/e1$a;

    return-object p0
.end method

.method protected getCurrentScreenContentRoots(Landroid/view/View;)Ljava/util/Set;
    .locals 0
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

    .line 2
    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentScreenData()Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentScreenData:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentScreenData$pendoIO_release()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentScreenData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getCurrentScreenId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentScreenId$pendoIO_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableGlobalClickInterceptor$pendoIO_release()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/x6/i;->disableGlobalClickInterceptor:Z

    return p0
.end method

.method public final getDispatcherProvider()Lsdk/pendo/io/s7/m;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->dispatcherProvider:Lsdk/pendo/io/s7/m;

    return-object p0
.end method

.method public final getFocusHandler$pendoIO_release()Lsdk/pendo/io/x6/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->focusHandler:Lsdk/pendo/io/x6/a;

    return-object p0
.end method

.method public final getForceScreenScanOnScreenContentChange$pendoIO_release()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/x6/i;->forceScreenScanOnScreenContentChange:Z

    return p0
.end method

.method public getKoin()Lsdk/pendo/io/u2/a;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/w5/a$a;->a(Lsdk/pendo/io/w5/a;)Lsdk/pendo/io/u2/a;

    move-result-object p0

    return-object p0
.end method

.method public getMatchingElementsIfExist(Ljava/util/List;)Ljava/util/List;
    .locals 8
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

    const-string v0, "triggerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/x6/i;->getCurrentScreenContentRoots()Ljava/util/Set;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    iget-object v5, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    new-instance v4, Lsdk/pendo/io/x6/i$h;

    invoke-direct {v4, p1, p0, v0}, Lsdk/pendo/io/x6/i$h;-><init>(Ljava/util/List;Lsdk/pendo/io/x6/i;Ljava/util/ArrayList;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/s7/s$a;->a(Lsdk/pendo/io/s7/s;Ljava/util/Set;ZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getMotionEventHandler$pendoIO_release()Lsdk/pendo/io/s7/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->motionEventHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/s7/b0;

    return-object p0
.end method

.method public getPendoDrawerListenerRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/listeners/views/PendoDrawerListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->pendoDrawerListenerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getPendoDrawerListenerRef$pendoIO_release()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/listeners/views/PendoDrawerListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->pendoDrawerListenerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getPendoGestureListener$pendoIO_release()Lsdk/pendo/io/v6/i;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->pendoGestureListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/v6/i;

    return-object p0
.end method

.method public getPreviousScreenData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->previousScreenData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getPreviousScreenId$pendoIO_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->previousScreenId:Ljava/lang/String;

    return-object p0
.end method

.method protected final getScreenChangedNewScreenIdSubject()Lsdk/pendo/io/j4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenChangedNewScreenIdSubject:Lsdk/pendo/io/j4/b;

    return-object p0
.end method

.method public getScreenChangedNewScreenIdSubject()Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenChangedNewScreenIdSubject:Lsdk/pendo/io/j4/b;

    return-object p0
.end method

.method public final getScreenContentChangeFlow$pendoIO_release()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenContentChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public abstract getScreenData$pendoIO_release(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public getScreenDataForCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lsdk/pendo/io/x6/i;->getScreenDataForCapture$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getScreenLayoutChangedSameScreenIdSubject()Lsdk/pendo/io/j4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenLayoutChangedSameScreenIdSubject:Lsdk/pendo/io/j4/b;

    return-object p0
.end method

.method public getScreenLayoutChangedSameScreenIdSubject()Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenLayoutChangedSameScreenIdSubject:Lsdk/pendo/io/j4/b;

    return-object p0
.end method

.method public final getScreenManagerMutex$pendoIO_release()Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenManagerMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public getScreenManagerPolicy()Lsdk/pendo/io/x6/k;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenManagerPolicy:Lsdk/pendo/io/x6/k;

    return-object p0
.end method

.method protected final getSmCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->smCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getViewTreeDataForCapture()Lorg/json/JSONArray;
    .locals 8

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/x6/i;->currentRootViewData:Lsdk/pendo/io/s7/e1$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x6/i;->getCurrentScreenContentRoots(Landroid/view/View;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    iget-object v5, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/s7/s$a;->a(Lsdk/pendo/io/s7/s;Ljava/util/Set;ZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public handleNewScreenIdentified$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsdk/pendo/io/x6/i;->handleNewScreenIdentified$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public handleSameScreenIdentified(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsdk/pendo/io/x6/i;->handleSameScreenIdentified$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public handleScreenChanges()V
    .locals 2

    const-string v0, "screenContentChange"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ScreenManagerBase"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/x6/i;->forceScreenScanOnScreenContentChange:Z

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->screenContentChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public handleVeryFirstScreen$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsdk/pendo/io/x6/i;->handleVeryFirstScreen$suspendImpl(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/x6/i;->smCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lsdk/pendo/io/x6/i;->screenManagerMutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, p0, Lsdk/pendo/io/x6/i;->dispatcherProvider:Lsdk/pendo/io/s7/m;

    invoke-interface {p1}, Lsdk/pendo/io/s7/m;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "onActivityDestroyed"

    invoke-direct {v0, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lsdk/pendo/io/x6/i$k;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lsdk/pendo/io/x6/i$k;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/s7/x;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/x6/i;->clearResources()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->shouldIgnoreChangesInApp$pendoIO_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/x6/i;->smCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lsdk/pendo/io/x6/i;->screenManagerMutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->dispatcherProvider:Lsdk/pendo/io/s7/m;

    invoke-interface {v0}, Lsdk/pendo/io/s7/m;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "onActivityResumedBase"

    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lsdk/pendo/io/x6/i$l;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lsdk/pendo/io/x6/i$l;-><init>(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/s7/x;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onActivityResumedInternal$pendoIO_release(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/x6/i;->onActivityResumedInternal$suspendImpl(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V
    .locals 0

    const-string p0, "triggerEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionEnd()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/x6/i;->previousScreenId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x6/i;->setCurrentScreenData$pendoIO_release(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lsdk/pendo/io/x6/i;->previousScreenData:Lorg/json/JSONObject;

    invoke-direct {p0}, Lsdk/pendo/io/x6/i;->clearResources()V

    return-void
.end method

.method public final setCurrentActivityRef$pendoIO_release(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setCurrentRootViewData$pendoIO_release(Lsdk/pendo/io/s7/e1$a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->currentRootViewData:Lsdk/pendo/io/s7/e1$a;

    return-void
.end method

.method public final setCurrentScreenData$pendoIO_release(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->currentScreenData:Lorg/json/JSONObject;

    iput-object v0, p0, Lsdk/pendo/io/x6/i;->previousScreenData:Lorg/json/JSONObject;

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->currentScreenData:Lorg/json/JSONObject;

    return-void
.end method

.method public final setCurrentScreenId$pendoIO_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->currentScreenId:Ljava/lang/String;

    return-void
.end method

.method public final setDisableGlobalClickInterceptor$pendoIO_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/x6/i;->disableGlobalClickInterceptor:Z

    return-void
.end method

.method public final setFocusHandler$pendoIO_release(Lsdk/pendo/io/x6/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->focusHandler:Lsdk/pendo/io/x6/a;

    return-void
.end method

.method public final setForceScreenScanOnScreenContentChange$pendoIO_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/x6/i;->forceScreenScanOnScreenContentChange:Z

    return-void
.end method

.method public setNewScreenId$pendoIO_release(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/x6/i;->setNewScreenId$suspendImpl(Lsdk/pendo/io/x6/i;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setPendoDrawerListenerRef(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/listeners/views/PendoDrawerListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->pendoDrawerListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setPendoDrawerListenerRef$pendoIO_release(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/listeners/views/PendoDrawerListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->pendoDrawerListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPolicy(ZZZZZZZJZ)V
    .locals 15

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->smCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lsdk/pendo/io/x6/i;->screenManagerMutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v2, Lsdk/pendo/io/x6/i$r;

    const/4 v14, 0x0

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    invoke-direct/range {v2 .. v14}, Lsdk/pendo/io/x6/i$r;-><init>(Lsdk/pendo/io/x6/i;ZZZZZZZJZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p5, p0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-static/range {p0 .. p6}, Lsdk/pendo/io/s7/x;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPreviousScreenId$pendoIO_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->previousScreenId:Ljava/lang/String;

    return-void
.end method

.method public final setScreenContentChangeFlow$pendoIO_release(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/i;->screenContentChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public final setupTouchInterceptor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/x6/i;->disableGlobalClickInterceptor:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/x6/i;->currentRootViewData:Lsdk/pendo/io/s7/e1$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/s7/e1$a;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/s7/e1$a;->c()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/x6/i;->addGlobalClicksInterceptor(Landroid/view/Window;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final shouldIgnoreChangesInApp$pendoIO_release()Z
    .locals 0

    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isTrackEventSolutionOnly()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldListenToAppChanges$pendoIO_release()Z
    .locals 1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/w6/b;->e()Lsdk/pendo/io/w6/b;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/w6/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/x6/i;->currentActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public triggerManualNewScreenIdSubject()V
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getCurrentScreenId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/x6/i;->screenChangedNewScreenIdSubject:Lsdk/pendo/io/j4/b;

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getCurrentScreenId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
