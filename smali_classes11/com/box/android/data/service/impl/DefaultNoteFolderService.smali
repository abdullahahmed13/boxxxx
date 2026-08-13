.class public final Lcom/box/android/data/service/impl/DefaultNoteFolderService;
.super Ljava/lang/Object;
.source "DefaultNoteFolderService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IDefaultNoteFolderService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/DefaultNoteFolderService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultNoteFolderService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNoteFolderService.kt\ncom/box/android/data/service/impl/DefaultNoteFolderService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0096@\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0013\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u001f\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u001aJ\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002J\u000c\u0010\u001e\u001a\u00020\u0017*\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/DefaultNoteFolderService;",
        "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
        "remoteDataSource",
        "Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;",
        "clock",
        "Lcom/box/android/common/utilities/Clock;",
        "<init>",
        "(Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;Lcom/box/android/common/utilities/Clock;)V",
        "cachedFolderId",
        "",
        "cachedAtMillis",
        "",
        "getOrCreateDefaultNoteFolder",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/DefaultNoteFolderResult;",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultNoteFolder",
        "",
        "folderId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCache",
        "shouldRefresh",
        "",
        "setCacheForTesting",
        "fetchedAtMillis",
        "setCacheForTesting$data_generalProdRelease",
        "readCachedFolder",
        "cacheFolder",
        "defaultNoteFolderNotAccessible",
        "isConnectivityError",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
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
.field private static final CACHE_TTL_MILLIS:J

.field public static final Companion:Lcom/box/android/data/service/impl/DefaultNoteFolderService$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultNoteFolderService"


# instance fields
.field private cachedAtMillis:J

.field private cachedFolderId:Ljava/lang/String;

.field private final clock:Lcom/box/android/common/utilities/Clock;

.field private final remoteDataSource:Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/DefaultNoteFolderService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->Companion:Lcom/box/android/data/service/impl/DefaultNoteFolderService$Companion;

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->CACHE_TTL_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;Lcom/box/android/common/utilities/Clock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->remoteDataSource:Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;

    .line 19
    iput-object p2, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->clock:Lcom/box/android/common/utilities/Clock;

    return-void
.end method

.method private final cacheFolder(Ljava/lang/String;)V
    .locals 2

    .line 94
    iput-object p1, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedFolderId:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->clock:Lcom/box/android/common/utilities/Clock;

    invoke-interface {p1}, Lcom/box/android/common/utilities/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedAtMillis:J

    return-void
.end method

.method private final defaultNoteFolderNotAccessible()Lcom/box/android/domain/utils/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/DefaultNoteFolderResult;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->clearCache()V

    .line 100
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v0, Lcom/box/android/domain/models/DefaultNoteFolderResult$NotAccessible;->INSTANCE:Lcom/box/android/domain/models/DefaultNoteFolderResult$NotAccessible;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method private final isConnectivityError(Lcom/box/android/data/datasource/errors/RemoteError;)Z
    .locals 0

    .line 104
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/RemoteError$NetworkError;

    if-nez p0, :cond_1

    .line 105
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/RemoteError$UnknownHostError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final readCachedFolder()Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/DefaultNoteFolderResult;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedFolderId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    new-instance v1, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;

    invoke-direct {v1, p0}, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedFolderId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedAtMillis:J

    return-void
.end method

.method public getOrCreateDefaultNoteFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/DefaultNoteFolderResult;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;

    iget v1, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;-><init>(Lcom/box/android/data/service/impl/DefaultNoteFolderService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->shouldRefresh()Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->readCachedFolder()Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->remoteDataSource:Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;

    iput v3, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$getOrCreateDefaultNoteFolder$1;->label:I

    invoke-virtual {p1, v0}, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;->getOrCreateDefaultNoteFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 25
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 31
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_6

    .line 32
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/notes/DefaultNoteFolderDTO;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/notes/DefaultNoteFolderDTO;->getFolderId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->defaultNoteFolderNotAccessible()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0

    .line 36
    :cond_5
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cacheFolder(Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    new-instance v0, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;

    invoke-direct {v0, p1}, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 41
    :cond_6
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    .line 42
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->isConnectivityError(Lcom/box/android/data/datasource/errors/RemoteError;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->readCachedFolder()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 43
    instance-of v1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/DefaultNoteFolderResult;

    if-eqz v1, :cond_9

    .line 44
    instance-of v2, v1, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v1}, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;->getFolderId()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch default note folder ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "); falling back to cached folder "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v0, "DefaultNoteFolderService"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p0

    .line 53
    :cond_b
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 55
    :cond_c
    invoke-direct {p0}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->defaultNoteFolderNotAccessible()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0

    .line 30
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setCacheForTesting$data_generalProdRelease(Ljava/lang/String;J)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedFolderId:Ljava/lang/String;

    .line 85
    iput-wide p2, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedAtMillis:J

    return-void
.end method

.method public setDefaultNoteFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;

    iget v1, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;-><init>(Lcom/box/android/data/service/impl/DefaultNoteFolderService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->remoteDataSource:Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/DefaultNoteFolderService$setDefaultNoteFolder$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;->setDefaultNoteFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 62
    instance-of v0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    .line 63
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/notes/UserSettingsDTO;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/notes/UserSettingsDTO;->getMyBoxNotesFolderId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cacheFolder(Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 67
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 61
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final shouldRefresh()Z
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedFolderId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-wide v2, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedAtMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->clock:Lcom/box/android/common/utilities/Clock;

    invoke-interface {v0}, Lcom/box/android/common/utilities/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->cachedAtMillis:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/box/android/data/service/impl/DefaultNoteFolderService;->CACHE_TTL_MILLIS:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
