.class public final Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;
.super Ljava/lang/Object;
.source "DefaultNoteFolderRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultNoteFolderRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNoteFolderRemoteDataSource.kt\ncom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,29:1\n24#2,5:30\n76#2,4:35\n24#2,5:39\n76#2,4:44\n*S KotlinDebug\n*F\n+ 1 DefaultNoteFolderRemoteDataSource.kt\ncom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource\n*L\n21#1:30,5\n23#1:35,4\n25#1:39,5\n27#1:44,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;",
        "",
        "defaultNoteFolderRequest",
        "Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;Lcom/squareup/moshi/Moshi;)V",
        "getOrCreateDefaultNoteFolder",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/notes/DefaultNoteFolderDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultNoteFolder",
        "Lcom/box/android/data/api/models/notes/UserSettingsDTO;",
        "folderId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultNoteFolderRequest:Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultNoteFolderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;->defaultNoteFolderRequest:Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;

    .line 18
    iput-object p2, p0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final getOrCreateDefaultNoteFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/notes/DefaultNoteFolderDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;

    iget v1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;-><init>(Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->I$1:I

    iget v0, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;->defaultNoteFolderRequest:Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toLanguageTag(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$getOrCreateDefaultNoteFolder$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;->getOrCreateDefaultNoteFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/data/api/models/notes/DefaultNoteFolderDTO;

    .line 31
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 36
    :goto_2
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 23
    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 37
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object v0

    .line 35
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setDefaultNoteFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/notes/UserSettingsDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;

    iget v1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;-><init>(Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;->defaultNoteFolderRequest:Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;

    new-instance v2, Lcom/box/android/data/api/models/notes/SetDefaultNoteFolderRequestDTO;

    invoke-direct {v2, p1}, Lcom/box/android/data/api/models/notes/SetDefaultNoteFolderRequestDTO;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource$setDefaultNoteFolder$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;->setDefaultNoteFolder(Lcom/box/android/data/api/models/notes/SetDefaultNoteFolderRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/api/models/notes/UserSettingsDTO;

    .line 40
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 45
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 27
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 46
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 44
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
