.class public final Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;
.super Ljava/lang/Object;
.source "InboxCollaborationRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxCollaborationRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxCollaborationRemoteDataSource.kt\ncom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,31:1\n24#2,5:32\n76#2,4:37\n*S KotlinDebug\n*F\n+ 1 InboxCollaborationRemoteDataSource.kt\ncom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource\n*L\n20#1:32,5\n27#1:37,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;",
        "",
        "inboxCollaborationRequest",
        "Lcom/box/android/data/api/requests/InboxCollaborationRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/InboxCollaborationRequest;Lcom/squareup/moshi/Moshi;)V",
        "updateCollaboration",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "collaborationId",
        "",
        "status",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final inboxCollaborationRequest:Lcom/box/android/data/api/requests/InboxCollaborationRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/InboxCollaborationRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inboxCollaborationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;->inboxCollaborationRequest:Lcom/box/android/data/api/requests/InboxCollaborationRequest;

    .line 16
    iput-object p2, p0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final updateCollaboration(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;

    iget v1, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;-><init>(Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;->inboxCollaborationRequest:Lcom/box/android/data/api/requests/InboxCollaborationRequest;

    .line 23
    new-instance v2, Lcom/box/android/data/api/models/inboxnotifications/UpdateInboxCollaborationDTO;

    invoke-direct {v2, p2}, Lcom/box/android/data/api/models/inboxnotifications/UpdateInboxCollaborationDTO;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource$updateCollaboration$1;->label:I

    invoke-interface {p3, p1, v2, v0}, Lcom/box/android/data/api/requests/InboxCollaborationRequest;->updateCollaboration(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/UpdateInboxCollaborationDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;

    .line 33
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 38
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 28
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 39
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 37
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
