.class final Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureActivity.kt\ncom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1\n+ 2 Store.kt\ncom/box/android/cpl/StoreKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,518:1\n360#2,5:519\n366#2,12:529\n360#2,5:541\n366#2,12:551\n360#2,5:563\n366#2,12:573\n360#2,5:585\n366#2,12:595\n360#2,5:607\n366#2,12:617\n56#3:524\n59#3:528\n56#3:546\n59#3:550\n56#3:568\n59#3:572\n56#3:590\n59#3:594\n56#3:612\n59#3:616\n46#4:525\n51#4:527\n46#4:547\n51#4:549\n46#4:569\n51#4:571\n46#4:591\n51#4:593\n46#4:613\n51#4:615\n105#5:526\n105#5:548\n105#5:570\n105#5:592\n105#5:614\n*S KotlinDebug\n*F\n+ 1 CaptureActivity.kt\ncom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1\n*L\n156#1:519,5\n156#1:529,12\n164#1:541,5\n164#1:551,12\n172#1:563,5\n172#1:573,12\n180#1:585,5\n180#1:595,12\n188#1:607,5\n188#1:617,12\n156#1:524\n156#1:528\n164#1:546\n164#1:550\n172#1:568\n172#1:572\n180#1:590\n180#1:594\n188#1:612\n188#1:616\n156#1:525\n156#1:527\n164#1:547\n164#1:549\n172#1:569\n172#1:571\n180#1:591\n180#1:593\n188#1:613\n188#1:615\n156#1:526\n164#1:548\n172#1:570\n180#1:592\n188#1:614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.capture.activities.CaptureActivity$onBoxCreate$1$1"
    f = "CaptureActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureStateScope:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/CaptureModeState;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/activities/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/capture/activities/CaptureActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/CaptureModeState;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;",
            "Lcom/box/android/capture/activities/CaptureActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->$captureStateScope:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;

    iget-object v0, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->$captureStateScope:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/capture/activities/CaptureActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object v2, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->$captureStateScope:Lcom/box/android/cpl/Store;

    const-class p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 158
    sget-object p1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$1;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 159
    iget-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 156
    iget-object v6, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    .line 519
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 520
    sget-object v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$1;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 526
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$2;

    invoke-direct {v1, v0}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 529
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$3;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/activities/CaptureActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 539
    invoke-static {p1}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 164
    iget-object v2, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->$captureStateScope:Lcom/box/android/cpl/Store;

    const-class p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 166
    sget-object p1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$3;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$3;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    iget-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 164
    iget-object v6, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    .line 541
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 542
    sget-object v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$4;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$4;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 548
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$5;

    invoke-direct {v1, v0}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 551
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$6;

    invoke-direct/range {v1 .. v6}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$6;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/activities/CaptureActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 561
    invoke-static {p1}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 172
    iget-object v2, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->$captureStateScope:Lcom/box/android/cpl/Store;

    const-class p1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 174
    sget-object p1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$5;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$5;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 175
    iget-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 172
    iget-object v6, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    .line 563
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 564
    sget-object v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$7;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$7;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 570
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$8;

    invoke-direct {v1, v0}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 573
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$9;

    invoke-direct/range {v1 .. v6}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$9;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/activities/CaptureActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 583
    invoke-static {p1}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 180
    iget-object v2, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->$captureStateScope:Lcom/box/android/cpl/Store;

    const-class p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 182
    sget-object p1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$7;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$7;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 183
    iget-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 180
    iget-object v6, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    .line 585
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 586
    sget-object v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$10;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$10;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 592
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$11;

    invoke-direct {v1, v0}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 595
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$12;

    invoke-direct/range {v1 .. v6}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$12;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/activities/CaptureActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 605
    invoke-static {p1}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 188
    iget-object v2, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->$captureStateScope:Lcom/box/android/cpl/Store;

    const-class p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 190
    sget-object p1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$9;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$9;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 191
    iget-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 188
    iget-object v6, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    .line 607
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 608
    sget-object v0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$13;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$13;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 614
    new-instance v0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$14;

    invoke-direct {v0, p0}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$14;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 617
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$15;

    invoke-direct/range {v1 .. v6}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1$1$invokeSuspend$$inlined$switchScope$15;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/activities/CaptureActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 627
    invoke-static {p1}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
