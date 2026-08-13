.class final Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalFolderChooser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/filepicker/LocalFolderChooser;->handleFolderSelection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLocalFolderChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFolderChooser.kt\ncom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
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
    c = "com.box.android.activities.filepicker.LocalFolderChooser$handleFolderSelection$2"
    f = "LocalFolderChooser.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb7,
        0xc3,
        0xca
    }
    m = "invokeSuspend"
    n = {
        "data",
        "tempFile",
        "data",
        "tempFile",
        "e",
        "docFile",
        "data",
        "tempFile",
        "e",
        "docFile",
        "e1",
        "openLibraryIntent"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;


# direct methods
.method constructor <init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/activities/filepicker/LocalFolderChooser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;

    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-direct {p1, p0, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    iget v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->label:I

    const-string/jumbo v2, "testTempFile"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    iget-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iget-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    iget-object v4, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_9

    :catch_0
    move-exception p1

    move-object v12, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v12

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v5, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-static {v1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$getRawBreadCrumb$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "selected_directory"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-static {v8}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$getRawBreadCrumb$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$1;

    iget-object v9, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-direct {v8, v9, p1, v6}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$1;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->label:I

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p0, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    if-eqz v1, :cond_b

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v6, v1

    :cond_5
    if-eqz v6, :cond_b

    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_8

    :catch_2
    move-exception v5

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, v6

    goto/16 :goto_a

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v6

    .line 191
    :goto_2
    :try_start_5
    iget-object v7, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-virtual {v7}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getMocoBoxTransfers()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v7

    .line 192
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-static {v9}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->access$getRawBreadCrumb$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 191
    invoke-interface {v7, v8, v2}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->getContentProviderDocumentFile(Ljava/io/File;Z)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 195
    :try_start_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$2;

    iget-object v9, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-direct {v8, v9, p1, v6}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$2;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->label:I

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne p0, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    .line 220
    :try_start_7
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    move-object v1, v4

    goto/16 :goto_a

    :catch_4
    move-exception v4

    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    goto :goto_4

    :catchall_5
    move-exception p0

    move-object v0, v6

    goto :goto_9

    :catch_5
    move-exception v2

    move-object v4, p1

    move-object p1, v2

    move-object v2, v6

    .line 201
    :goto_4
    :try_start_8
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;

    iget-object v10, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->this$0:Lcom/box/android/activities/filepicker/LocalFolderChooser;

    invoke-direct {v9, v10, v7, v6}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2$3;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;->label:I

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_8

    .line 220
    :try_start_9
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 223
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_a

    move-object v6, v4

    :cond_a
    if-eqz v6, :cond_b

    goto/16 :goto_1

    .line 225
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_6
    move-exception p0

    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_c

    .line 220
    :try_start_a
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_c
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_a
    if-eqz v1, :cond_e

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v6, v1

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_e
    throw p0
.end method
