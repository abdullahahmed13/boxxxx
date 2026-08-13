.class final Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadContentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt;->UploadContentHandler(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.contentpicker.uploadcontent.UploadContentHandlerKt$UploadContentHandler$1$4$1"
    f = "UploadContentHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $filePickerLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storageAccessLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/box/android/cpl/Store;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    iput-object p2, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$filePickerLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p3, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$storageAccessLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p5, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$activity:Landroid/app/Activity;

    iput-object p6, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;

    iget-object v1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    iget-object v2, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$filePickerLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$store:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$storageAccessLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v5, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;-><init>(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/box/android/cpl/Store;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    iget v0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    .line 65
    sget-object v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    sget-object v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$LaunchFilePicker;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$LaunchFilePicker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$filePickerLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 77
    :cond_0
    sget-object v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$RequestStorageAccess;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$RequestStorageAccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 78
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "package"

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$storageAccessLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_2
    instance-of v0, p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$FilesSelected;

    if-eqz v0, :cond_6

    .line 86
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    check-cast v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$FilesSelected;

    invoke-virtual {v0}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$FilesSelected;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/box/android/contentpicker/ContentPickerActivityKt;->buildContentPickerResultIntent$default(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    :cond_5
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_6
    sget-object v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$Cancelled;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$Cancelled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 93
    iget-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerKt$UploadContentHandler$1$4$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 97
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
