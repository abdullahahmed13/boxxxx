.class final Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/ItemActionHandler;->uploadNewVersion(Landroid/content/Intent;)V
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
    c = "com.box.android.utilities.ItemActionHandler$uploadNewVersion$1"
    f = "ItemActionHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x29a
    }
    m = "invokeSuspend"
    n = {
        "originalFile",
        "fileUri",
        "newVersionFile",
        "cursor",
        "filename",
        "itemModel",
        "$i$a$-use-ItemActionHandler$uploadNewVersion$1$1",
        "$i$a$-let-ItemActionHandler$uploadNewVersion$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $selectedFile:Landroid/content/Intent;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/utilities/ItemActionHandler;


# direct methods
.method constructor <init>(Lcom/box/android/utilities/ItemActionHandler;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/ItemActionHandler;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->$selectedFile:Landroid/content/Intent;

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

    new-instance p1, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->$selectedFile:Landroid/content/Intent;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;-><init>(Lcom/box/android/utilities/ItemActionHandler;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 647
    iget v1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFile;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 649
    :try_start_1
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {p1}, Lcom/box/android/utilities/ItemActionHandler;->access$getFileIdForUpdateNewVersion$p(Lcom/box/android/utilities/ItemActionHandler;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 651
    :cond_2
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {p1}, Lcom/box/android/utilities/ItemActionHandler;->access$getBaseMoco$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p1

    .line 652
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {v1}, Lcom/box/android/utilities/ItemActionHandler;->access$getBoxExtendedApiFile$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object v1

    iget-object v4, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {v4}, Lcom/box/android/utilities/ItemActionHandler;->access$getFileIdForUpdateNewVersion$p(Lcom/box/android/utilities/ItemActionHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v1

    const-string v4, "getInfoRequest(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 651
    invoke-interface {p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    .line 653
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    .line 652
    const-string v1, "getResult(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 655
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->$selectedFile:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 656
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->$selectedFile:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->parseUri(Landroid/net/Uri;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    move-result-object v1

    .line 657
    iget-object v4, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {v4}, Lcom/box/android/utilities/ItemActionHandler;->access$getUserContextManager$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFile(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    move-result-object v1

    .line 656
    const-string v4, "getFile(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;

    .line 659
    iget-object v4, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {v4}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v7, v4

    check-cast v7, Landroid/database/Cursor;

    .line 660
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 662
    const-string v8, "_display_name"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 661
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 665
    sget-object v9, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    move-object v10, p1

    check-cast v10, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v9, v10}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 666
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v11, "getAbsolutePath(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->L$6:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->I$0:I

    iput v3, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->I$1:I

    iput v2, p0, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v11, p0

    :try_start_3
    invoke-static/range {v6 .. v13}, Lcom/box/android/utilities/ItemActionHandler;->newVersionUploadWithJobService$default(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object v1, v4

    move-object v0, v8

    move-object p1, p0

    :goto_0
    :try_start_4
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object v8, v0

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v11, p0

    move-object v1, v4

    .line 671
    :goto_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSize()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x0

    .line 669
    :goto_2
    invoke-static {v8, p0, p1}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->logNewFileUploadCtaEvent(Ljava/lang/String;J)V

    goto :goto_3

    :cond_6
    move-object v11, p0

    move-object v1, v4

    .line 674
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p0, 0x0

    .line 659
    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, p0

    :goto_4
    move-object p1, v0

    move-object v1, v4

    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    move-object v11, p0

    .line 649
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :catch_1
    move-exception v0

    move-object v11, p0

    :goto_7
    move-object p0, v0

    .line 676
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 679
    iget-object p0, v11, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {p0}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-array p1, v3, [Ljava/lang/String;

    const v0, 0x7f140994

    .line 677
    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 682
    :cond_8
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
