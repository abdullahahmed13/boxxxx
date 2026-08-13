.class public Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;
.super Lcom/box/android/data/controller/impl/BaseModelController;
.source "MoCoBoxRecentEvents.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;


# static fields
.field private static final EVENTS_RECENTS_RATIO:D = 1.0

.field private static final EVENT_ACTIONS_COMMENTS_AND_OTHERS:[Ljava/lang/String;

.field private static final EVENT_ACTIONS_PREVIEWS_AND_DOWNLOADS:[Ljava/lang/String;

.field private static final EVENT_ACTIONS_UPLOADS_AND_NEW_VERSIONS:[Ljava/lang/String;

.field private static final MAX_EVENTS:I = 0x14

.field public static final SHARED_PREF_EVERYONE_KEY:Ljava/lang/String; = "isEveryoneSelected"


# instance fields
.field private final mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private final mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final mPrivateApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFileApi(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbuildDefaultFilterList(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->buildDefaultFilterList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetInterleavedRecentsAndEventsTypeIds(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getInterleavedRecentsAndEventsTypeIds(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRecentEventsSQLData(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;ZJLjava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getRecentEventsSQLData(ZJLjava/lang/String;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ITEM_CREATE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ITEM_UPLOAD"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->EVENT_ACTIONS_UPLOADS_AND_NEW_VERSIONS:[Ljava/lang/String;

    .line 70
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ITEM_PREVIEW"

    aput-object v2, v1, v3

    const-string v2, "ITEM_DOWNLOAD"

    aput-object v2, v1, v4

    sput-object v1, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->EVENT_ACTIONS_PREVIEWS_AND_DOWNLOADS:[Ljava/lang/String;

    const/4 v1, 0x6

    .line 71
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "COMMENT_CREATE"

    aput-object v2, v1, v3

    const-string v2, "ITEM_MOVE"

    aput-object v2, v1, v4

    const-string v2, "ITEM_COPY"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "TASK_ASSIGNMENT_CREATE"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "ITEM_RENAME"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "ITEM_SHARED"

    aput-object v2, v1, v0

    sput-object v1, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->EVENT_ACTIONS_COMMENTS_AND_OTHERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
    .locals 0

    .line 81
    invoke-direct {p0, p2, p1}, Lcom/box/android/data/controller/impl/BaseModelController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V

    .line 82
    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mPrivateApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 83
    iput-object p4, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 84
    iput-object p5, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method private static addArrayValuesToList(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private buildDefaultFilterList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->updatesPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 274
    const-string v0, "show_updated_or_uploaded"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 275
    const-string v2, "show_downloaded_or_previewed"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 276
    const-string v3, "show_other"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->EVENT_ACTIONS_UPLOADS_AND_NEW_VERSIONS:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->addArrayValuesToList(Ljava/util/List;[Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 283
    sget-object v0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->EVENT_ACTIONS_PREVIEWS_AND_DOWNLOADS:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->addArrayValuesToList(Ljava/util/List;[Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 286
    sget-object p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->EVENT_ACTIONS_COMMENTS_AND_OTHERS:[Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->addArrayValuesToList(Ljava/util/List;[Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private eventToActionIdString(Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;)Ljava/lang/String;
    .locals 2

    .line 500
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getSourceItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getSourceItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getInterleavedRecentsAndEventsTypeIds(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 432
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->removeSelfPreviewEvents(Ljava/util/List;)V

    .line 433
    invoke-direct {p0, p1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->removeDuplicateEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 434
    invoke-direct {p0, p2, p1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->removeDuplicateRecents(Ljava/util/List;Ljava/util/List;)V

    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 437
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v0, v1

    if-le v2, p3, :cond_3

    int-to-double v2, p3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, p3, v2

    if-ge v0, v3, :cond_1

    sub-int v1, p3, v0

    :cond_1
    if-ge v1, v2, :cond_2

    sub-int v0, p3, v1

    :cond_2
    const/4 p3, 0x0

    .line 448
    invoke-interface {p2, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 449
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 452
    :cond_3
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    .line 453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    .line 454
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getCreatedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 456
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    .line 457
    invoke-virtual {p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 459
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private getRecentEventsSQLData(ZJLjava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->updatesPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 381
    :try_start_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 382
    invoke-interface {p6, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mPrivateApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getUpdatesRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;

    move-result-object v0

    long-to-int v2, p2

    .line 385
    invoke-virtual {v0, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 386
    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;->setEventTypes([Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;

    .line 387
    invoke-virtual {p0, v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 388
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIteratorEvents;

    invoke-static {p0, v0, v2, p1}, Lcom/box/android/utilities/BoxEventUtils;->refreshItemsInEvents(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxIteratorEvents;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 392
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 395
    :cond_0
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 398
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "has_fetched_remote_events"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 403
    const-string p1, "event_type"

    invoke-interface {v5, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_3

    .line 407
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 408
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    const-string p5, "user_dismissed"

    invoke-interface {v5, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_3
    invoke-static {p4}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "*"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 413
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    const-string p4, "event_owner_id"

    invoke-interface {v5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "created_at"

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumnWithMaxWhileFiltering(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private removeDuplicateEvents(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;",
            ">;"
        }
    .end annotation

    .line 509
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 511
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    .line 512
    invoke-direct {p0, v1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->eventToActionIdString(Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    if-eqz v2, :cond_1

    .line 513
    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getCreatedAt()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 514
    :cond_1
    invoke-direct {p0, v1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->eventToActionIdString(Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 518
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    .line 520
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private removeDuplicateRecents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;",
            ">;)V"
        }
    .end annotation

    .line 480
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 481
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    .line 482
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getSourceItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getSourceItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 485
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 486
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 487
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    .line 488
    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 489
    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->getItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 494
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    .line 495
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private removeSelfPreviewEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;",
            ">;)V"
        }
    .end annotation

    .line 463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 464
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    .line 465
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    .line 467
    const-string v1, "ITEM_PREVIEW"

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addFileToRecents(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;-><init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;J)V

    .line 167
    invoke-virtual {v1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    .line 119
    invoke-virtual {v1, v0, p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public addFileToRecents(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFile;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->addFileToRecents(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getInterleavedRecentsAndEvents(Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$4;

    invoke-direct {v0, p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$4;-><init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)V

    .line 319
    invoke-virtual {p0, p1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getExecutor(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 308
    invoke-virtual {p0, v0, p1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->isEveryoneSelected()Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {p0, p1, v2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getInterleavedRecentsAndEvents(ZI)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getInterleavedRecentsAndEvents(ZILjava/lang/String;Ljava/util/List;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getInterleavedRecentsAndEvents(ZI)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getInterleavedRecentsAndEvents(ZILjava/lang/String;Ljava/util/List;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getInterleavedRecentsAndEvents(ZILjava/lang/String;Ljava/util/List;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;",
            ">;"
        }
    .end annotation

    .line 337
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;-><init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 370
    invoke-virtual {v1, v4}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getExecutor(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 337
    invoke-virtual {v1, v0, p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateLocalMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxLocalMetadata;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    invoke-direct {v0, p1, p2}, Lcom/box/android/coreservices/models/BoxLocalMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->saveLocalMetadata(Lcom/box/android/coreservices/models/BoxLocalMetadata;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected getRecentSQLData(IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 227
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 230
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v0, "user_dismissed"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    int-to-long p0, p1

    .line 236
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 235
    const-string v3, "timestamp"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumnWithMaxWhileFilteringWithJoin(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRecents(IZ)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getRecentsLocalFiltered(IZLcom/box/android/coreservices/models/BoxFragmentFilenameFilter;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getRecentsLocalFiltered(IZLcom/box/android/coreservices/models/BoxFragmentFilenameFilter;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;-><init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;IZ)V

    .line 222
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IExecutorPool;->getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public isEveryoneSelected()Z
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "isEveryoneSelected"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public saveLocalMetadata(Lcom/box/android/coreservices/models/BoxLocalMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->saveLocalMetadata(Lcom/box/android/domain/models/IBoxPersistableObject;)V

    return-void
.end method

.method public setIsEveryoneSelected(Z)V
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 295
    const-string v0, "isEveryoneSelected"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setItemUserDismissed(Lcom/box/androidsdk/content/models/BoxEntity;Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            "Z)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;-><init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    .line 269
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IExecutorPool;->getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public updateItemLocalMetadata(Lcom/box/androidsdk/content/models/BoxEntity;Ljava/lang/String;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;",
            ">;"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;-><init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/androidsdk/content/models/BoxEntity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IExecutorPool;->getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 528
    invoke-virtual {p0, v0, p1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
