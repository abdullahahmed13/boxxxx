.class public Lcom/box/androidsdk/content/auth/BoxAuthentication;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;,
        Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;,
        Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;,
        Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;
    }
.end annotation


# static fields
.field private static final AUTH_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final MINIMUM_USER_FIELDS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final mAuthentication:Lcom/box/androidsdk/content/auth/BoxAuthentication;


# instance fields
.field private authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

.field private mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

.field private final mRefreshingTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentAccessInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRefreshProvider(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRefreshingTasks(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mRefreshingTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetAuthInfoMap(Lcom/box/androidsdk/content/auth/BoxAuthentication;Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleRefreshException(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->handleRefreshException(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mAuthentication:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    const-wide/16 v0, 0xe10

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-static {v3, v3, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->createDefaultThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->AUTH_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    const-class v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->TAG:Ljava/lang/String;

    const/16 v0, 0xa

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const-string v1, "id"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "login"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "space_amount"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "space_used"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "max_upload_size"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "enterprise"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "created_at"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "is_boxnotes_creation_enabled"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->MINIMUM_USER_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mRefreshingTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    return-void
.end method

.method private constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mRefreshingTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    .line 78
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    return-void
.end method

.method private doRefresh(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 442
    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 443
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 444
    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 446
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 510
    iget-object p0, v2, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mRefreshingTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->AUTH_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private doUserRefresh(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Z)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            "Z)",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            ">;"
        }
    .end annotation

    .line 383
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;Z)V

    .line 384
    new-instance v1, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-direct {v1, v0}, Lcom/box/androidsdk/content/BoxApiUser;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 385
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxApiUser;->getCurrentUserInfoRequest()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/auth/BoxAuthentication;->MINIMUM_USER_FIELDS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$3;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 397
    sget-object p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->AUTH_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private getAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->loadAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;
    .locals 1

    .line 116
    sget-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mAuthentication:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    return-object v0
.end method

.method private handleRefreshException(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;
    .locals 3

    .line 426
    new-instance v0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-direct {v0, p2}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;-><init>(Lcom/box/androidsdk/content/BoxException;)V

    .line 427
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p2, v1, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthStorage()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->getLastAuthentictedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthStorage()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->storeLastAuthenticatedUserId(Ljava/lang/String;Landroid/content/Context;)V

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthStorage()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    move-result-object p2

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->storeAuthInfoMap(Ljava/util/Map;Landroid/content/Context;)V

    .line 437
    :cond_2
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p0

    invoke-virtual {p0, p3, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticationFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static isBoxAuthAppAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 929
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.box.android.action.AUTHENTICATE_VIA_BOX_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const v1, 0x10040

    invoke-static {p0, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 931
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized startAuthenticateUI(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    monitor-enter p0

    .line 419
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->isBoxAuthAppAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->isEnabledBoxAppAuthentication()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->createOAuthActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    .line 421
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 422
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;)V
    .locals 2

    monitor-enter p0

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 408
    monitor-exit p0

    return-void

    .line 410
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized create(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 297
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->doCreate(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    .line 298
    sget-object p2, Lcom/box/androidsdk/content/auth/BoxAuthentication;->AUTH_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected doCreate(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 355
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public getAuthInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object p0
.end method

.method public getAuthStorage()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    return-object p0
.end method

.method public getLastAuthenticatedUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->getLastAuthentictedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getListeners()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 221
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    if-eqz v2, :cond_0

    .line 223
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 228
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    .line 230
    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    return-object p0
.end method

.method public getStoredAuthInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized logout(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 7

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 243
    monitor-exit p0

    return-void

    .line 245
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->clearCache()V

    .line 247
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 254
    :try_start_2
    new-instance v4, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    invoke-direct {v4, p1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 255
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v6, p1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->revokeOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    :try_start_3
    sget-object v4, Lcom/box/androidsdk/content/auth/BoxAuthentication;->TAG:Ljava/lang/String;

    const-string v5, "logout"

    invoke-static {v4, v5, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :goto_0
    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->getLastAuthentictedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    invoke-virtual {v0, v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->storeLastAuthenticatedUserId(Ljava/lang/String;Landroid/content/Context;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->storeAuthInfoMap(Ljava/util/Map;Landroid/content/Context;)V

    .line 271
    invoke-virtual {p0, v2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 272
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->wipeOutAuth()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized logoutAllUsers(Landroid/content/Context;Z)V
    .locals 3

    monitor-enter p0

    .line 280
    :try_start_0
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    new-instance v2, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v2, p1, v1, p2}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 283
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->logout(Lcom/box/androidsdk/content/models/BoxSession;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    invoke-virtual {p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->clearAuthInfoMap(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAuthenticated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;Z)V
    .locals 2

    .line 163
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->unmodifiableObject(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->doUserRefresh(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Z)Lcom/box/androidsdk/content/BoxFutureTask;

    return-void

    .line 169
    :cond_1
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->createDeepCopy()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->storeLastAuthenticatedUserId(Ljava/lang/String;Landroid/content/Context;)V

    .line 171
    iget-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->storeAuthInfoMap(Ljava/util/Map;Landroid/content/Context;)V

    .line 173
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getListeners()Ljava/util/Set;

    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    .line 175
    invoke-interface {p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;->onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAuthenticationFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthStorage()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failure:auth storage :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthStorage()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_0
    const-string v0, "failure:"

    .line 189
    :goto_0
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->unmodifiableObject(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null user"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "null user id"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_3
    const-string v1, "BoxAuthfail"

    invoke-static {v1, v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getListeners()Ljava/util/Set;

    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    .line 197
    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 1

    .line 207
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->unmodifiableObject(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    .line 208
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getListeners()Ljava/util/Set;

    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    .line 210
    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;->onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized refresh(Lcom/box/androidsdk/content/models/BoxSession;)Ljava/util/concurrent/FutureTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 308
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->doRefresh(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 313
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mCurrentAccessInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 324
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getRefreshTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getRefreshTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    .line 338
    :cond_2
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mRefreshingTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 341
    monitor-exit p0

    return-object v0

    .line 349
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->doRefresh(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 327
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 328
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$1;

    invoke-direct {v0, p0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$1;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 334
    sget-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->AUTH_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public setAuthStorage(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->authStorage:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    return-void
.end method

.method public setRefreshProvider(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    return-void
.end method

.method public declared-synchronized startAuthenticationUI(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->startAuthenticateUI(Lcom/box/androidsdk/content/models/BoxSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
