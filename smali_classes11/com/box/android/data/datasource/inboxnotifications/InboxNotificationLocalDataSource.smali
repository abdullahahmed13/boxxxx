.class public final Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;
.super Ljava/lang/Object;
.source "InboxNotificationLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationLocalDataSource.kt\ncom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1563#2:143\n1634#2,3:144\n1617#2,9:147\n1869#2:156\n1870#2:158\n1626#2:159\n1#3:157\n*S KotlinDebug\n*F\n+ 1 InboxNotificationLocalDataSource.kt\ncom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource\n*L\n42#1:143\n42#1:144,3\n60#1:147,9\n60#1:156\n60#1:158\n60#1:159\n60#1:157\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u001e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010*\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\n\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;",
        "",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;Lcom/box/android/domain/identity/IUserContextManager;Lcom/squareup/moshi/Moshi;)V",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;",
        "kotlin.jvm.PlatformType",
        "lastCleanedUserId",
        "",
        "saveNotifications",
        "",
        "notifications",
        "",
        "source",
        "Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;",
        "(Ljava/util/List;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getApiNotifications",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateReadStatus",
        "notificationId",
        "isRead",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanupIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteOldNotifications",
        "maxAgeMillis",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notificationDtoToEntity",
        "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;",
        "dto",
        "entityToNotificationDto",
        "entity",
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
.field public static final Companion:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$Companion;

.field private static final MAX_CACHE_AGE_DAYS:I = 0x5a

.field private static final MAX_CACHE_AGE_MILLIS:J = 0x1cf7c5800L


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;",
            ">;"
        }
    .end annotation
.end field

.field private lastCleanedUserId:Ljava/lang/String;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private final userData:Lcom/box/android/data/user/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->Companion:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/user/UserData;Lcom/box/android/domain/identity/IUserContextManager;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->userData:Lcom/box/android/data/user/UserData;

    .line 23
    iput-object p2, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 26
    const-class p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    invoke-virtual {p3, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->adapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public static final synthetic access$cleanupIfNeeded(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->cleanupIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteOldNotifications(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->deleteOldNotifications(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanupIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;

    iget v1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;-><init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->lastCleanedUserId:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$cleanupIfNeeded$1;->label:I

    const-wide v2, 0x1cf7c5800L

    invoke-direct {p0, v2, v3, v0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->deleteOldNotifications(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 90
    :goto_1
    iput-object v0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->lastCleanedUserId:Ljava/lang/String;

    .line 92
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deleteOldNotifications(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 99
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 101
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxDatabase;->inboxNotificationDao()Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;

    move-result-object p0

    invoke-interface {p0, v0, v1, p3}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;->deleteOldNotifications(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 104
    :cond_1
    instance-of p0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_2

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 98
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final entityToNotificationDto(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;
    .locals 12

    const/4 v0, 0x0

    .line 131
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->getJsonData()[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    iget-object p0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead()Z

    move-result v6

    .line 136
    invoke-virtual {p1}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen()Z

    move-result v5

    const/16 v10, 0xe7

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 134
    invoke-static/range {v1 .. v11}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->copy$default(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic getApiNotifications$default(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7fffffff

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->getApiNotifications(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final notificationDtoToEntity(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;
    .locals 10

    .line 111
    iget-object p0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string p0, "getBytes(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    :catch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_1
    move-object v4, v0

    .line 119
    new-instance v1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;

    .line 120
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getType()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->isSeen()Z

    move-result v5

    .line 124
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->isRead()Z

    move-result v6

    .line 126
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v9, p2

    .line 119
    invoke-direct/range {v1 .. v9}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)V

    return-object v1
.end method

.method public static synthetic saveNotifications$default(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;Ljava/util/List;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 38
    sget-object p2, Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;->API:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->saveNotifications(Ljava/util/List;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApiNotifications(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;

    iget v1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;-><init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 58
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    .line 59
    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v2}, Lcom/box/android/data/persistence/BoxDatabase;->inboxNotificationDao()Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;

    move-result-object v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$getApiNotifications$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;->getApiNotifications(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;

    .line 60
    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->entityToNotificationDto(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 155
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 63
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 57
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final saveNotifications(Ljava/util/List;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;",
            ">;",
            "Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;

    iget v1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;-><init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    iget-object p0, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    iget-object v2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p3, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p3}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p3

    .line 40
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    .line 41
    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->label:I

    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->cleanupIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 145
    check-cast v5, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    .line 42
    invoke-direct {p0, v5, p2}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->notificationDtoToEntity(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;

    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 43
    move-object p0, p3

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxDatabase;->inboxNotificationDao()Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource$saveNotifications$1;->label:I

    invoke-interface {p0, v4, v0}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;->insertNotifications(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    .line 50
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 46
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 39
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateReadStatus(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 72
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_1

    .line 73
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxDatabase;->inboxNotificationDao()Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;->updateReadStatus(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 76
    :cond_1
    instance-of p0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_2

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
