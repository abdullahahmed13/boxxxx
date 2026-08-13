.class final Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiCenterLauncher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/AiCenterLauncherKt;->AiCenterLauncher(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.boxai.AiCenterLauncherKt$AiCenterLauncher$1$1"
    f = "AiCenterLauncher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sharedLinkContext:Ljava/lang/String;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/app/Activity;Ljava/lang/String;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$sharedLinkContext:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p5, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;

    iget-object v1, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v2, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$sharedLinkContext:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$store:Lcom/box/android/cpl/Store;

    iget-object v5, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/app/Activity;Ljava/lang/String;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/boxai/AiCenterLauncherKt;->access$AiCenterLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->getShouldLaunchAx()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 34
    sget-object v0, Lcom/box/android/boxai/AiCenterActivity;->Companion:Lcom/box/android/boxai/AiCenterActivity$Companion;

    .line 35
    iget-object v1, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 36
    iget-object v2, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/box/android/boxai/AiCenterLauncherKt;->access$AiCenterLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->isMultidoc()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->FILES:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->PREVIEW:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/box/android/boxai/AiCenterLauncherKt;->access$AiCenterLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/box/android/boxai/AiCenterLauncherKt;->access$AiCenterLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->getItemModels()Ljava/util/List;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$sharedLinkContext:Ljava/lang/String;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/box/android/boxai/AiCenterActivity$Companion;->createIntent$default(Lcom/box/android/boxai/AiCenterActivity$Companion;Landroid/content/Context;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/boxai/BoxAiCenterReducer$Action$AxLaunchHandled;->INSTANCE:Lcom/box/android/boxai/BoxAiCenterReducer$Action$AxLaunchHandled;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
