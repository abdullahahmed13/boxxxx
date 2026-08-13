.class final Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureMediaHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt;->CaptureMediaHandler(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.contentpicker.uploadcontent.CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1"
    f = "CaptureMediaHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $takePictureLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewEffect:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/box/android/cpl/Store;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    iput-object p2, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$takePictureLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p3, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$onCancel:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;

    iget-object v1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    iget-object v2, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$takePictureLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$store:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;-><init>(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/box/android/cpl/Store;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    .line 44
    sget-object v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    instance-of v0, p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$LaunchCamera;

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$takePictureLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    check-cast v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$LaunchCamera;

    invoke-virtual {v0}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$LaunchCamera;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoCaptured;

    if-eqz v0, :cond_4

    .line 52
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$activity:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 54
    new-instance v1, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    .line 55
    iget-object v2, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoCaptured;

    invoke-virtual {v2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoCaptured;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Local;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    check-cast v3, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoCaptured;

    invoke-virtual {v3}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoCaptured;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 54
    const-string v4, "file"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "capture_media"

    invoke-direct/range {v1 .. v9}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 52
    invoke-static {p1, v0, v1, v2, v0}, Lcom/box/android/contentpicker/ContentPickerActivityKt;->buildContentPickerResultIntent$default(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoNotCaptured;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoNotCaptured;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 72
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
