.class final Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesFabComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt;->ViewEffectProcessor(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;Landroidx/compose/material3/SnackbarHostState;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.browse.cpl.browse.fab.FilesFabComponentKt$ViewEffectProcessor$1$1"
    f = "FilesFabComponent.kt"
    i = {}
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $effect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

.field final synthetic $filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folderPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProcessed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $storageAccessGrantedMessage:Ljava/lang/String;

.field final synthetic $storageAccessRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$effect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$onProcessed:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$folderPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p5, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$storageAccessRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p7, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p8, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$storageAccessGrantedMessage:Ljava/lang/String;

    iput-object p9, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$effect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$onProcessed:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$folderPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v5, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$storageAccessRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v7, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v8, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$storageAccessGrantedMessage:Ljava/lang/String;

    iget-object v9, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$activity:Landroid/app/Activity;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$effect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    .line 321
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$LaunchFilePicker;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$LaunchFilePicker;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 322
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 329
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$onProcessed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 332
    :cond_2
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$LaunchFolderPicker;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$LaunchFolderPicker;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$folderPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 334
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$onProcessed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 337
    :cond_3
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$NoConnectivityErrorMessage;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$NoConnectivityErrorMessage;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 338
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$context:Landroid/content/Context;

    sget v0, Lcom/box/android/browse/R$string;->err_conn1:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 339
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$onProcessed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 342
    :cond_4
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$RequestStorageAccess;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$RequestStorageAccess;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 343
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$activity:Landroid/app/Activity;

    .line 344
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 347
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$storageAccessRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 348
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$onProcessed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 351
    :cond_5
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$StorageAccessGrantedMessage;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$StorageAccessGrantedMessage;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 352
    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v4, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$storageAccessGrantedMessage:Ljava/lang/String;

    sget-object v7, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 353
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$ViewEffectProcessor$1$1;->$onProcessed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 356
    :cond_7
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$None;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 358
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 320
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
