.class public final Lcom/box/android/data/service/impl/InboxCollaborationService;
.super Ljava/lang/Object;
.source "InboxCollaborationService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IInboxCollaborationService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxCollaborationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxCollaborationService.kt\ncom/box/android/data/service/impl/InboxCollaborationService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,29:1\n38#2,4:30\n76#2,4:34\n*S KotlinDebug\n*F\n+ 1 InboxCollaborationService.kt\ncom/box/android/data/service/impl/InboxCollaborationService\n*L\n23#1:30,4\n25#1:34,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/InboxCollaborationService;",
        "Lcom/box/android/domain/services/IInboxCollaborationService;",
        "inboxCollaborationRemoteDataSource",
        "Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;",
        "<init>",
        "(Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;)V",
        "updateCollaborationStatus",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/InboxCollaborationResponseModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "collaborationId",
        "",
        "status",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final inboxCollaborationRemoteDataSource:Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inboxCollaborationRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/InboxCollaborationService;->inboxCollaborationRemoteDataSource:Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;

    return-void
.end method


# virtual methods
.method public updateCollaborationStatus(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/InboxCollaborationResponseModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;

    iget v1, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;-><init>(Lcom/box/android/data/service/impl/InboxCollaborationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/box/android/data/service/impl/InboxCollaborationService;->inboxCollaborationRemoteDataSource:Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;

    .line 22
    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->getJsonValue()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/InboxCollaborationService$updateCollaborationStatus$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;->updateCollaboration(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 31
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;

    .line 24
    sget-object p1, Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;->INSTANCE:Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;->toDomain(Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;)Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    move-result-object p0

    .line 31
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 32
    :cond_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 35
    :goto_2
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    return-object p3

    .line 36
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 26
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 36
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 34
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
