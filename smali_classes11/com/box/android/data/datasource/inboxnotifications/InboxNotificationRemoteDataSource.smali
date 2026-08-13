.class public final Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;
.super Ljava/lang/Object;
.source "InboxNotificationRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationRemoteDataSource.kt\ncom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,137:1\n24#2,5:138\n76#2,4:143\n24#2,5:147\n76#2,4:152\n24#2,5:156\n76#2,4:161\n24#2,5:165\n76#2,4:170\n24#2,5:174\n76#2,4:179\n*S KotlinDebug\n*F\n+ 1 InboxNotificationRemoteDataSource.kt\ncom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource\n*L\n39#1:138,5\n45#1:143,4\n64#1:147,5\n72#1:152,4\n83#1:156,5\n89#1:161,4\n101#1:165,5\n111#1:170,4\n124#1:174,5\n132#1:179,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fJF\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u0016J\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0019\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u001aJ,\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;",
        "",
        "inboxNotificationRequest",
        "Lcom/box/android/data/api/requests/InboxNotificationRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/InboxNotificationRequest;Lcom/squareup/moshi/Moshi;)V",
        "getUnseenCounts",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "platform",
        "",
        "notificationIdStart",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInboxNotifications",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;",
        "limit",
        "",
        "filterEventType",
        "nextMarker",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markNotificationAsRead",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;",
        "notificationId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAllNotificationsAsSeen",
        "",
        "lastNotificationId",
        "executeAction",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;",
        "actionId",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String; = "InboxNotificationRemoteDataSource"


# instance fields
.field private final inboxNotificationRequest:Lcom/box/android/data/api/requests/InboxNotificationRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->Companion:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/InboxNotificationRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inboxNotificationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->inboxNotificationRequest:Lcom/box/android/data/api/requests/InboxNotificationRequest;

    .line 23
    iput-object p2, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic getInboxNotifications$default(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 60
    const-string p1, "android"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/16 p2, 0x14

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p6, v0

    move p4, p2

    move-object p7, p5

    move-object p2, p0

    move-object p5, p3

    goto :goto_0

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    :goto_0
    move-object p3, p1

    .line 59
    invoke-virtual/range {p2 .. p7}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->getInboxNotifications(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUnseenCounts$default(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 37
    const-string p1, "android"

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->getUnseenCounts(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic markAllNotificationsAsSeen$default(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 101
    const-string p2, "android"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->markAllNotificationsAsSeen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final executeAction(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;

    iget v1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;-><init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->L$0:Ljava/lang/Object;

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

    .line 125
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->inboxNotificationRequest:Lcom/box/android/data/api/requests/InboxNotificationRequest;

    .line 126
    new-instance v4, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionRequestDTO;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$executeAction$1;->label:I

    invoke-interface {p3, v4, v0}, Lcom/box/android/data/api/requests/InboxNotificationRequest;->executeAction(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 123
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;

    .line 175
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 177
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 180
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 181
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 133
    const-string p2, "Exception attempting to execute notification action"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "InboxNotificationRemoteDataSource"

    invoke-static {v0, p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 181
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 179
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getInboxNotifications(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;

    iget v1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;-><init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->I$2:I

    iget p1, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->I$1:I

    iget p1, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->I$0:I

    iget-object p1, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    iget-object v1, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->inboxNotificationRequest:Lcom/box/android/data/api/requests/InboxNotificationRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->L$2:Ljava/lang/Object;

    iput p2, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->I$0:I

    const/4 p5, 0x0

    iput p5, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->I$1:I

    iput p5, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->I$2:I

    iput v2, v6, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getInboxNotifications$1;->label:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/box/android/data/api/requests/InboxNotificationRequest;->getPushNotificationsV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p5, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;

    .line 148
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p5}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 150
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 153
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 154
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 73
    const-string p2, "Exception attempting to get inbox notifications"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string p4, "InboxNotificationRemoteDataSource"

    invoke-static {p4, p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 154
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 152
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getUnseenCounts(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;

    iget v1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;-><init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->L$0:Ljava/lang/Object;

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

    .line 40
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->inboxNotificationRequest:Lcom/box/android/data/api/requests/InboxNotificationRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$getUnseenCounts$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/box/android/data/api/requests/InboxNotificationRequest;->getUnseenCounts(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 36
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;

    .line 139
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 141
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 144
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 145
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 46
    const-string p2, "Exception attempting to get notifications unseen count"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "InboxNotificationRemoteDataSource"

    invoke-static {v0, p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 145
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 143
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final markAllNotificationsAsSeen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;

    iget v1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;-><init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->L$0:Ljava/lang/Object;

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

    .line 102
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->inboxNotificationRequest:Lcom/box/android/data/api/requests/InboxNotificationRequest;

    .line 104
    new-instance v2, Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;

    .line 105
    new-instance v4, Lcom/box/android/data/api/models/inboxnotifications/LastNotificationSeenDTO;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5, v6}, Lcom/box/android/data/api/models/inboxnotifications/LastNotificationSeenDTO;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-direct {v2, v4}, Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;-><init>(Lcom/box/android/data/api/models/inboxnotifications/LastNotificationSeenDTO;)V

    .line 102
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markAllNotificationsAsSeen$1;->label:I

    invoke-interface {p3, p2, v2, v0}, Lcom/box/android/data/api/requests/InboxNotificationRequest;->markAllNotificationsAsSeen(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/MarkAllNotificationsAsSeenDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 110
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 171
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 172
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 112
    const-string p2, "Exception attempting to mark all notifications as seen"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "InboxNotificationRemoteDataSource"

    invoke-static {v0, p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 172
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 170
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final markNotificationAsRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;

    iget v1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;-><init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->L$0:Ljava/lang/Object;

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

    .line 84
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->inboxNotificationRequest:Lcom/box/android/data/api/requests/InboxNotificationRequest;

    .line 86
    new-instance v4, Lcom/box/android/data/api/models/inboxnotifications/MarkNotificationAsReadDTO;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/box/android/data/api/models/inboxnotifications/MarkNotificationAsReadDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource$markNotificationAsRead$1;->label:I

    invoke-interface {p2, p1, v4, v0}, Lcom/box/android/data/api/requests/InboxNotificationRequest;->markNotificationAsRead(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/MarkNotificationAsReadDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    .line 157
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 159
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 162
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 163
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 90
    const-string p2, "Exception attempting to mark notification as read"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "InboxNotificationRemoteDataSource"

    invoke-static {v1, p2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 163
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 161
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
