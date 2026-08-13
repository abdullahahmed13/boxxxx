.class final Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->doUpload(Lcom/box/android/domain/models/item/FolderModel;Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Landroid/app/Activity;)V
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
    c = "com.box.android.browse.cpl.browse.fab.UploadHelper$doUpload$1"
    f = "UploadHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x45,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "uris",
        "folderUri",
        "$i$a$-runCatching-UploadHelper$doUpload$1$1",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "uris",
        "intent",
        "$i$a$-runCatching-UploadHelper$doUpload$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $folder:Lcom/box/android/domain/models/item/FolderModel;

.field final synthetic $jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Landroid/app/Activity;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
            "Landroid/content/Intent;",
            "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
            "Landroid/app/Activity;",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$data:Landroid/content/Intent;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$folder:Lcom/box/android/domain/models/item/FolderModel;

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

    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$data:Landroid/content/Intent;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-object v4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$folder:Lcom/box/android/domain/models/item/FolderModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Landroid/app/Activity;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Multiple folders detected for upload. Total folders: "

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 56
    iget v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->this$0:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$data:Landroid/content/Intent;

    iget-object v7, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-object v8, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$activity:Landroid/app/Activity;

    iget-object v9, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$folder:Lcom/box/android/domain/models/item/FolderModel;

    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-static {p1, v3}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->access$extractUris(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v3

    .line 60
    sget-object v10, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    if-ne v7, v10, :cond_5

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 63
    const-string v4, "UploadHelper doUpload"

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/Uri;

    .line 70
    move-object v4, v8

    check-cast v4, Landroid/content/Context;

    .line 72
    invoke-virtual {v9}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type com.box.android.domain.models.ItemId.Remote"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/box/android/domain/models/ItemId$Remote;

    .line 69
    iput-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->I$0:I

    iput v6, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->label:I

    invoke-static {p1, v4, v0, v7, p0}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->access$uploadFolder(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Landroid/content/Context;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    .line 74
    :goto_0
    check-cast v0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->broadcastDismissSpinner()V

    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->access$getUserContextManager$p(Lcom/box/android/browse/cpl/browse/fab/UploadHelper;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->addToUploadList(Ljava/util/ArrayList;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/ArrayList;

    .line 77
    sget-object v0, Lcom/box/android/browse/activities/UploadToFolderActivity;->Companion:Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;

    .line 78
    move-object v6, v8

    check-cast v6, Landroid/content/Context;

    .line 79
    invoke-virtual {v9}, Lcom/box/android/domain/models/item/FolderModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v0, v6, v9, v7}, Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v0, v7}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1$1$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->I$0:I

    iput v4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->label:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_1
    return-object v2

    .line 87
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    :goto_3
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper$doUpload$1;->$activity:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget p1, Lcom/box/android/browse/R$string;->generic_try_again_error:I

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 90
    check-cast p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->broadcastDismissSpinner()V

    .line 92
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
