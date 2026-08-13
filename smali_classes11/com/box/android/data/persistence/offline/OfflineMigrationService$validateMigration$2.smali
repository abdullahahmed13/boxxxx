.class final Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineMigrationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/offline/OfflineMigrationService;->validateMigration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.box.android.data.persistence.offline.OfflineMigrationService$validateMigration$2"
    f = "OfflineMigrationService.kt"
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
        0x1,
        0x1
    }
    l = {
        0x10c,
        0x10d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "filePrefs",
        "folderPrefs",
        "spFileCount",
        "spFolderCount",
        "$this$withContext",
        "filePrefs",
        "folderPrefs",
        "spFileCount",
        "spFolderCount",
        "roomFileCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/persistence/offline/OfflineMigrationService;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/offline/OfflineMigrationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;-><init>(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "getAll(...)"

    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 254
    iget v3, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$2:I

    iget v2, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$1:I

    iget v3, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$0:I

    iget-object v5, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$1:I

    iget v3, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$0:I

    iget-object v7, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 256
    :try_start_2
    iget-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-static {p1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->access$getUserContextManager$p(Lcom/box/android/data/persistence/offline/OfflineMigrationService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    .line 257
    sget-object v3, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFileSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 256
    invoke-interface {p1, v3}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 259
    iget-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-static {p1}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->access$getUserContextManager$p(Lcom/box/android/data/persistence/offline/OfflineMigrationService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    .line 260
    sget-object v3, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->offlinedFolderSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 259
    invoke-interface {p1, v3}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 264
    iget-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->access$countSavedItems(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Ljava/util/Map;)I

    move-result p1

    .line 265
    iget-object v3, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->access$countSavedItems(Lcom/box/android/data/persistence/offline/OfflineMigrationService;Ljava/util/Map;)I

    move-result v0

    .line 268
    iget-object v3, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-static {v3}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->access$getDataSource$p(Lcom/box/android/data/persistence/offline/OfflineMigrationService;)Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    move-result-object v3

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$2:Ljava/lang/Object;

    iput p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$0:I

    iput v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$1:I

    iput v6, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->label:I

    invoke-virtual {v3, v9}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->countOfflinedFiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v3

    move v3, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 269
    iget-object v9, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-static {v9}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->access$getDataSource$p(Lcom/box/android/data/persistence/offline/OfflineMigrationService;)Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$0:I

    iput v0, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$1:I

    iput p1, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->I$2:I

    iput v5, p0, Lcom/box/android/data/persistence/offline/OfflineMigrationService$validateMigration$2;->label:I

    invoke-virtual {v9, v10}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->countOfflinedFolders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move v2, v0

    move v0, p1

    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v0, :cond_5

    if-ne v2, p0, :cond_5

    move v4, v6

    goto :goto_3

    :catch_0
    move-exception p0

    .line 273
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Migration validation error"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :cond_5
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
