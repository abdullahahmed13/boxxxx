.class public Lcom/box/android/localrepo/BoxLocalCache;
.super Ljava/lang/Object;
.source "BoxLocalCache.java"

# interfaces
.implements Lcom/box/androidsdk/content/BoxCache;
.implements Lcom/box/android/domain/localrepo/LocalSortPreferences$SortPreferencesListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final EVENT_ACTIONS_COMMENTS_AND_OTHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_ACTIONS_PREVIEWS_AND_DOWNLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_ACTIONS_UPLOADS_AND_NEW_VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_EVENTS:J = 0x14L

.field private static final REQUIRED_FILE_FIELDS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUIRED_FOLDER_FIELDS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUIRED_ITEM_FIELDS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARED_PREF_EVERYONE_KEY:Ljava/lang/String; = "isEveryoneSelected"

.field private static final USER_INFO:Ljava/lang/String; = "com.box.android.MoCoBoxUsers.userInfo"


# instance fields
.field private final mAppRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

.field private final mCachedFolders:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedMutedData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

.field private mContext:Landroid/content/Context;

.field private final mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

.field private mLegacyBridgeService:Lcom/box/android/domain/services/ILegacyBridgeService;

.field private final mPushNotifPrefLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

.field private final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static bridge synthetic -$$Nest$mbuildMissingFieldsString(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/localrepo/BoxLocalCache;->buildMissingFieldsString(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveEntitiesToLocalRepo(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/models/BoxIterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntitiesToLocalRepo(Lcom/box/androidsdk/content/models/BoxIterator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveFolderToLocalRepo(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->saveFolderToLocalRepo(Lcom/box/androidsdk/content/models/BoxFolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetREQUIRED_ITEM_FIELDS()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/box/android/localrepo/BoxLocalCache;->REQUIRED_ITEM_FIELDS:Ljava/util/HashSet;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/box/android/localrepo/BoxLocalCache;->EVENT_ACTIONS_UPLOADS_AND_NEW_VERSIONS:Ljava/util/List;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/box/android/localrepo/BoxLocalCache;->EVENT_ACTIONS_PREVIEWS_AND_DOWNLOADS:Ljava/util/List;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/box/android/localrepo/BoxLocalCache;->EVENT_ACTIONS_COMMENTS_AND_OTHERS:Ljava/util/List;

    .line 187
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/box/android/localrepo/BoxLocalCache;->REQUIRED_ITEM_FIELDS:Ljava/util/HashSet;

    .line 188
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lcom/box/android/localrepo/BoxLocalCache;->REQUIRED_FOLDER_FIELDS:Ljava/util/HashSet;

    .line 189
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sput-object v5, Lcom/box/android/localrepo/BoxLocalCache;->REQUIRED_FILE_FIELDS:Ljava/util/HashSet;

    .line 192
    const-string v6, "ITEM_CREATE"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v6, "ITEM_UPLOAD"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v0, "ITEM_PREVIEW"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v0, "ITEM_DOWNLOAD"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v0, "COMMENT_CREATE"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v0, "ITEM_MOVE"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v0, "ITEM_COPY"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v0, "TASK_ASSIGNMENT_CREATE"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v0, "ITEM_RENAME"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const-string v0, "ITEM_SHARED"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v0, "name"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v0, "parent"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    const-string v0, "path_collection"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    const-string v0, "owned_by"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v0, "permissions"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v0, "size"

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    const-string v1, "modified_at"

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    const-string v2, "item_collection"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v2, "has_collaborations"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    const-string v2, "is_externally_owned"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    const-string v2, "content_created_at"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    const-string v0, "sha1"

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    const-string v0, "comment_count"

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/box/android/domain/services/ILegacyBridgeService;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/services/IAppRestrictionsManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedFolders:Landroidx/collection/LruCache;

    .line 177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedMutedData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mPushNotifPrefLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 233
    iput-object p2, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 234
    iput-object p3, p0, Lcom/box/android/localrepo/BoxLocalCache;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    .line 235
    invoke-virtual {p3, p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->setChangeListener(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortPreferencesListener;)V

    .line 236
    iput-object p1, p0, Lcom/box/android/localrepo/BoxLocalCache;->mContext:Landroid/content/Context;

    .line 237
    iput-object p4, p0, Lcom/box/android/localrepo/BoxLocalCache;->mLegacyBridgeService:Lcom/box/android/domain/services/ILegacyBridgeService;

    .line 238
    iput-object p5, p0, Lcom/box/android/localrepo/BoxLocalCache;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    .line 239
    iput-object p6, p0, Lcom/box/android/localrepo/BoxLocalCache;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    .line 240
    iput-object p7, p0, Lcom/box/android/localrepo/BoxLocalCache;->mAppRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    return-void
.end method

.method private addMuteCollectionForFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 395
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    .line 397
    :try_start_0
    new-instance v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    const-string v2, "file"

    invoke-direct {v1, p1, v2, p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    .line 401
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedMutedData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 403
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private buildMissingFieldsString(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1311
    invoke-virtual {p2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    .line 1312
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertiesKeySet()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1313
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1315
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BoxLocalCache missing fields from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1318
    const-string p1, "does not include "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1322
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkFileorFolderForRequiredFields(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/androidsdk/content/requests/BoxResponse;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(TT;",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1164
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v2, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 1167
    sget-object v0, Lcom/box/android/localrepo/BoxLocalCache;->REQUIRED_FILE_FIELDS:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/box/android/localrepo/BoxLocalCache;->REQUIRED_FOLDER_FIELDS:Ljava/util/HashSet;

    :goto_0
    move-object v6, v0

    .line 1171
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 1172
    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertiesKeySet()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v8

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1173
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1175
    :cond_3
    sget-object v4, Lcom/box/android/localrepo/BoxLocalCache;->REQUIRED_ITEM_FIELDS:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v8

    move v2, v0

    .line 1181
    :cond_5
    sget-object p1, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p1}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1183
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lt v2, p1, :cond_7

    .line 1188
    sget-object p1, Lcom/box/android/localrepo/BoxLocalCache;->REQUIRED_ITEM_FIELDS:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lt v0, v2, :cond_6

    goto :goto_4

    .line 1189
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/box/android/localrepo/BoxLocalCache;->buildMissingFieldsString(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    .line 1190
    invoke-static {p0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;)V

    .line 1191
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1184
    :cond_7
    invoke-direct {p0, p2, v6}, Lcom/box/android/localrepo/BoxLocalCache;->buildMissingFieldsString(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    .line 1185
    invoke-static {p0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;)V

    .line 1186
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1195
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    move v4, v1

    goto :goto_2

    :cond_9
    move v4, v8

    .line 1196
    :goto_2
    sget-object p1, Lcom/box/android/localrepo/BoxLocalCache;->REQUIRED_ITEM_FIELDS:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    move v7, v1

    goto :goto_3

    :cond_a
    move v7, v8

    .line 1199
    :goto_3
    new-instance v2, Lcom/box/android/localrepo/BoxLocalCache$2;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/android/localrepo/BoxLocalCache$2;-><init>(Lcom/box/android/localrepo/BoxLocalCache;ZLcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;Z)V

    .line 1214
    invoke-virtual {v2}, Lcom/box/android/localrepo/BoxLocalCache$2;->start()V

    if-nez v7, :cond_c

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    return v1

    :cond_c
    :goto_5
    return v8
.end method

.method private deleteCommentFromLocal(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1917
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    invoke-virtual {v0, v1, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->deleteByItemId(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1918
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v0

    const-string v1, "comment"

    invoke-interface {v0, v1, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1919
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->deleteItem(Ljava/lang/String;)V

    return-void
.end method

.method private deleteFileFromGQLCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1575
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mLegacyBridgeService:Lcom/box/android/domain/services/ILegacyBridgeService;

    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFile;->createFromIdForModelMapping(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    new-instance v1, Lcom/box/android/localrepo/BoxLocalCache$6;

    invoke-direct {v1, p0}, Lcom/box/android/localrepo/BoxLocalCache$6;-><init>(Lcom/box/android/localrepo/BoxLocalCache;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/box/android/domain/services/ILegacyBridgeService;->deleteItemFromGQLCache(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method private deleteFolderFromGQLCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1560
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mLegacyBridgeService:Lcom/box/android/domain/services/ILegacyBridgeService;

    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    new-instance v1, Lcom/box/android/localrepo/BoxLocalCache$5;

    invoke-direct {v1, p0}, Lcom/box/android/localrepo/BoxLocalCache$5;-><init>(Lcom/box/android/localrepo/BoxLocalCache;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/box/android/domain/services/ILegacyBridgeService;->deleteItemFromGQLCache(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method private deleteItem(Ljava/lang/String;)V
    .locals 4

    .line 672
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 674
    iget-object v2, p0, Lcom/box/android/localrepo/BoxLocalCache;->mLegacyBridgeService:Lcom/box/android/domain/services/ILegacyBridgeService;

    new-instance v3, Lcom/box/android/localrepo/BoxLocalCache$1;

    invoke-direct {v3, p0}, Lcom/box/android/localrepo/BoxLocalCache$1;-><init>(Lcom/box/android/localrepo/BoxLocalCache;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/box/android/domain/services/ILegacyBridgeService;->delete(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 685
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->delete(Ljava/lang/String;)V

    return-void
.end method

.method private deletePushNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 1

    .line 515
    new-instance v0, Lcom/box/android/pushnotification/DeletedPushNotification;

    invoke-direct {v0, p1}, Lcom/box/android/pushnotification/DeletedPushNotification;-><init>(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    const/4 p1, 0x1

    .line 516
    invoke-virtual {v0, p1}, Lcom/box/android/pushnotification/DeletedPushNotification;->setDeleted(Z)V

    .line 517
    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->storePushNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    return-object p0
.end method

.method private deleteTaskCollaboratorsForTask(Ljava/lang/String;)V
    .locals 2

    .line 970
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object p0

    .line 971
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;

    const-string v1, "task_id"

    invoke-virtual {p0, v0, v1, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 973
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getAllBoxRecentFiles()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    invoke-virtual {v0, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object v0

    .line 788
    const-string v1, "offline"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 789
    const-string v1, "interacted_at"

    invoke-virtual {v0, v1, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 790
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;

    move-result-object v0

    .line 791
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 794
    :cond_0
    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getBoxIteratorRecentFilesFromSQLData(Ljava/util/List;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    .line 795
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private getBoxItemSortComparator()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 1770
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v0

    .line 1771
    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1773
    :goto_0
    new-instance v2, Lcom/box/android/localrepo/BoxLocalCache$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/box/android/localrepo/BoxLocalCache$7;-><init>(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Z)V

    return-object v2
.end method

.method private getBoxIteratorRecentFilesFromSQLData(Ljava/util/List;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;",
            ">;)",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;"
        }
    .end annotation

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    .line 768
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getItemType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFile;

    if-nez v2, :cond_0

    .line 772
    sget-object v1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v2, "recents"

    const-string v3, "Null_File_In_KV_Store"

    const-string v4, "errors"

    invoke-virtual {v1, v4, v2, v3}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_0
    new-instance v3, Lcom/box/boxandroidlibv2private/model/BoxLocalRecentItem;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getInteractionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getInteractedAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/box/boxandroidlibv2private/model/BoxLocalRecentItem;-><init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 776
    new-instance v1, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    invoke-direct {v1, v2, v3}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;-><init>(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxRecentItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 778
    :cond_1
    new-instance p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private getCollectionItemsFromLocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1723
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxCollectionItemDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 1726
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v3, "folder"

    const-string v4, "item_type"

    invoke-virtual {v1, v4, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 1727
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v1

    .line 1730
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 1731
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v4, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 1732
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/Where;->or()Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    const-string v0, "web_link"

    invoke-virtual {p1, v4, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 1733
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object p1

    .line 1735
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1736
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1738
    new-instance v3, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v3}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 1741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;

    .line 1742
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v5

    invoke-virtual {v4}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->getItemType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v4

    .line 1743
    check-cast v4, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1745
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;

    .line 1746
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v4

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v1

    .line 1747
    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1749
    :cond_1
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getBoxItemSortComparator()Ljava/util/Comparator;

    move-result-object p0

    .line 1750
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1751
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1753
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 1754
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_2

    .line 1755
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_2

    .line 1758
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 1759
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_4

    .line 1760
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_3

    .line 1764
    :cond_5
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 1765
    const-string p1, "entries"

    invoke-virtual {p0, p1, v3}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1766
    new-instance p1, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p1
.end method

.method private getCollectionsFromLocal()Lcom/box/androidsdk/content/models/BoxIteratorCollections;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lcom/box/androidsdk/content/BoxException$CacheResultUnavilable;
        }
    .end annotation

    .line 1701
    new-instance v0, Lcom/box/androidsdk/content/models/BoxIteratorCollections;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxIteratorCollections;-><init>()V

    .line 1702
    new-instance v1, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v1}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 1705
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxCollectionDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-interface {v2}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v2

    .line 1706
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;

    .line 1707
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v5

    const-string v6, "collection"

    invoke-virtual {v4}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v4

    .line 1708
    instance-of v5, v4, Lcom/box/androidsdk/content/models/BoxCollection;

    if-eqz v5, :cond_0

    .line 1710
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 1716
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 1717
    const-string v2, "entries"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1718
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxIteratorCollections;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 1714
    :cond_2
    new-instance p0, Lcom/box/androidsdk/content/BoxException$CacheResultUnavilable;

    invoke-direct {p0}, Lcom/box/androidsdk/content/BoxException$CacheResultUnavilable;-><init>()V

    throw p0
.end method

.method private getCommentsFromLocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxIteratorComments;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1882
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v1

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;

    const-string v5, "created_at"

    const/4 v6, 0x1

    const-string v3, "item_id"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 1884
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 1885
    new-instance v1, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v1}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 1886
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;

    .line 1888
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    const-string v4, "comment"

    .line 1889
    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1888
    invoke-interface {v3, v4, v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v2

    .line 1889
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    .line 1888
    invoke-virtual {v1, v2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    const/4 v2, 0x1

    goto :goto_0

    .line 1891
    :cond_0
    const-string p0, "entries"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1892
    new-instance p0, Lcom/box/androidsdk/content/models/BoxIteratorComments;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIteratorComments;-><init>()V

    .line 1893
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxIteratorComments;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getEventFilterList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1981
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->updatesPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1982
    const-string v0, "show_updated_or_uploaded"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1983
    const-string v2, "show_downloaded_or_previewed"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1984
    const-string v3, "show_other"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 1986
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 1988
    sget-object v0, Lcom/box/android/localrepo/BoxLocalCache;->EVENT_ACTIONS_UPLOADS_AND_NEW_VERSIONS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 1991
    sget-object v0, Lcom/box/android/localrepo/BoxLocalCache;->EVENT_ACTIONS_PREVIEWS_AND_DOWNLOADS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p0, :cond_2

    .line 1994
    sget-object p0, Lcom/box/android/localrepo/BoxLocalCache;->EVENT_ACTIONS_COMMENTS_AND_OTHERS:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method private getEventsFromLocal()Lcom/box/androidsdk/content/models/BoxIteratorEvents;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1944
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1945
    const-string v0, "event_type"

    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getEventFilterList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 1949
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1950
    const-string v1, "user_dismissed"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isEveryoneSelected"

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1953
    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/localrepo/BoxLocalCache;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 1955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1957
    const-string v1, "event_owner_id"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "created_at"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumnWithMaxWhileFiltering(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 1962
    new-instance v1, Lcom/box/androidsdk/content/models/BoxIteratorEvents;

    invoke-direct {v1}, Lcom/box/androidsdk/content/models/BoxIteratorEvents;-><init>()V

    .line 1964
    new-instance v2, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v2}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 1965
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    .line 1967
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v4

    const-string v5, "event"

    invoke-virtual {v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxEvent;

    if-eqz v3, :cond_1

    .line 1970
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxEvent;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    :cond_1
    move v6, v7

    goto :goto_0

    .line 1973
    :cond_2
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 1974
    const-string v0, "entries"

    invoke-virtual {p0, v0, v2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1975
    invoke-virtual {v1, p0}, Lcom/box/androidsdk/content/models/BoxIteratorEvents;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    if-eqz v6, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFeaturesFromLocal()Lcom/box/boxandroidlibv2private/dao/BoxFeatures;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v0, "user_feature_list"

    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getJsonObject(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    .line 1224
    new-instance v0, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
.end method

.method private getFilteredBoxRecentFiles(Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 698
    sget-object v0, Lcom/box/android/localrepo/BoxLocalCache$11;->$SwitchMap$com$box$boxandroidlibv2private$resourcemanagers$BoxExtendedApiRecentItems$FILTER:[I

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;->getFilter()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object p1

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    invoke-virtual {p1, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object p1

    .line 721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "offline"

    invoke-virtual {p1, v3, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object p1

    const-string v2, "interacted_at"

    .line 722
    invoke-virtual {p1, v2, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object p1

    .line 723
    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;

    move-result-object p1

    .line 724
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getBoxIteratorRecentFilesFromSQLData(Ljava/util/List;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p1

    goto :goto_0

    .line 716
    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    const-string v2, "item_modify"

    aput-object v2, p1, v0

    const-string v2, "item_upload"

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 717
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getPreviewedOrEditedRecentFiles(Ljava/util/List;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p1

    goto :goto_0

    .line 711
    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    const-string v2, "item_open"

    aput-object v2, p1, v0

    const-string v2, "item_preview"

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 712
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getPreviewedOrEditedRecentFiles(Ljava/util/List;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p1

    goto :goto_0

    .line 704
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object p1

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    invoke-virtual {p1, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object p1

    const-string v1, "interaction_shared_link"

    .line 705
    invoke-virtual {p1, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumnNotNull(Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;

    move-result-object p1

    .line 707
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getBoxIteratorRecentFilesFromSQLData(Ljava/util/List;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p1

    goto :goto_0

    .line 700
    :cond_4
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getAllBoxRecentFiles()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    .line 731
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v1, "box_recent_items"

    invoke-interface {p0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 732
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 734
    new-instance p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_5
    return-object p1
.end method

.method private getFolderFileItemIdsFromLocal(Ljava/lang/String;)Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1606
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSortColumnForFolderItemsQuery()Ljava/lang/String;

    move-result-object v4

    .line 1607
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 1608
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    const-string v2, "parent_id"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 1612
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    .line 1613
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1614
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1619
    :cond_1
    new-instance p1, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;

    invoke-direct {p1, p0, v6, v7}, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;-><init>(Lcom/box/android/localrepo/BoxLocalCache;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private getFolderFolderItemIdsFromLocal(Ljava/lang/String;)Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1590
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSortColumnForFolderItemsQuery()Ljava/lang/String;

    move-result-object v4

    .line 1591
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 1592
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    const-string v2, "parent_id"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 1596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    .line 1597
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v1

    const-string v2, "folder"

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1598
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1599
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1602
    :cond_1
    new-instance p1, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;

    invoke-direct {p1, p0, v7, v6}, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;-><init>(Lcom/box/android/localrepo/BoxLocalCache;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private getFolderItemIdsFromlocal(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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

    .line 1552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getFolderFolderItemIdsFromLocal(Ljava/lang/String;)Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;->getTypedIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1554
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getFolderFileItemIdsFromLocal(Ljava/lang/String;)Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;->getTypedIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1555
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getWebLinkFolderItemIdsFromLocal(Ljava/lang/String;)Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;->getTypedIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private getFolderItemsFromLocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1461
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getFolderItemIdsFromlocal(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1462
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    .line 1463
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 1464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1465
    invoke-interface {p0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 1466
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 1468
    :cond_0
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 1469
    const-string p1, "entries"

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1470
    new-instance p1, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p1
.end method

.method private getFullFolderFromlocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1423
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    const-string v1, "folder"

    invoke-interface {v0, v1, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1428
    :cond_0
    new-instance v1, Lcom/box/android/coreservices/models/BoxLevelDbFolder;

    invoke-direct {v1, v0}, Lcom/box/android/coreservices/models/BoxLevelDbFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 1429
    iget-object v2, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedFolders:Landroidx/collection/LruCache;

    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v2, :cond_1

    .line 1430
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1431
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/BoxLevelDbFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1432
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->fullSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/BoxLevelDbFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->fullSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 1436
    :cond_1
    const-string v2, "item_collection"

    invoke-virtual {v0, v2}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1437
    new-instance v3, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v3}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1440
    :cond_2
    invoke-virtual {v0, v2}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    .line 1441
    const-string v4, "entries"

    invoke-virtual {v3, v4}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1442
    :cond_3
    new-instance v5, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v5}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1444
    :cond_4
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getFolderItemIdsFromlocal(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1446
    invoke-virtual {v0, v2}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 1447
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "total_count"

    invoke-virtual {v0, v2}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1450
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 1452
    :cond_5
    new-instance v2, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;

    iget-object v4, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v2, v4, v0, v3}, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/eclipsesource/json/JsonObject;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/box/android/coreservices/models/BoxLevelDbFolder;->setItemCollection(Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;)V

    .line 1453
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1454
    invoke-virtual {v1}, Lcom/box/android/coreservices/models/BoxLevelDbFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->getEntries()Ljava/util/ArrayList;

    .line 1456
    :cond_6
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedFolders:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private getFullTaskCollaborators(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;)Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;
    .locals 5

    .line 987
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 988
    new-instance v1, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v1}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 989
    const-string v2, "entries"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 992
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    .line 993
    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;

    invoke-virtual {v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object v2

    .line 994
    const-string v3, "task_id"

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 995
    const-string p1, "list_position"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 997
    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;

    move-result-object p1

    .line 999
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;

    .line 1000
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    const-string v4, "task_collaborator"

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;->getTaskCollaboratorId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    .line 1001
    invoke-virtual {v1, v2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1004
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 1007
    :cond_0
    new-instance p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method

.method private declared-synchronized getMutedNotificationsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedMutedData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedMutedData:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 411
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :try_start_2
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v1

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    invoke-virtual {v1, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;

    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    .line 416
    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 424
    :try_start_3
    const-string v2, "getMutedNotifications"

    invoke-static {v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    :cond_2
    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedMutedData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 427
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedMutedData:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private getPreviewedOrEditedRecentFiles(Ljava/util/List;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 749
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxRecentItemDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->countOf()J

    move-result-wide v0

    .line 750
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 751
    const-string v2, "interaction_type"

    invoke-interface {v7, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "interacted_at"

    invoke-virtual/range {v2 .. v7}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumnWithMaxWhileFiltering(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 755
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getBoxIteratorRecentFilesFromSQLData(Ljava/util/List;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p0

    return-object p0
.end method

.method private getSortColumnForFolderItemsQuery()Ljava/lang/String;
    .locals 2

    .line 2156
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->SIZE:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    if-ne v0, v1, :cond_0

    .line 2157
    const-string p0, "size"

    return-object p0

    .line 2158
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->MODIFIED_AT:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    if-ne p0, v0, :cond_1

    .line 2159
    const-string p0, "modified_at"

    return-object p0

    .line 2161
    :cond_1
    const-string p0, "name"

    return-object p0
.end method

.method private getStoredPushNotifications(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;
    .locals 9

    .line 431
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PUSH_NOTIFICATION_GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 434
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 436
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 438
    invoke-static {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->readFrom(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v1

    .line 439
    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->storePushNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 449
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;

    invoke-virtual {v0, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object v0

    .line 450
    const-string v2, "eventTime"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 451
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->getFilterEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 452
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->getFilterEventType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploads_and_item_modified"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "notifType"

    if-eqz v2, :cond_2

    .line 454
    :try_start_1
    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_UPLOAD:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_MODIFY:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v4}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    goto :goto_1

    .line 456
    :cond_2
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->getFilterEventType()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 459
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 460
    const-string v2, "notifId"

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 462
    :cond_4
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 464
    const-string v2, "getStoredPushNotifs"

    invoke-static {v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    return-object v1

    .line 470
    :cond_5
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getMutedNotificationsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 472
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;

    .line 474
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v4

    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v5

    invoke-interface {v5}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v5

    const-string v6, "push_notification"

    invoke-virtual {v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->getNotifId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getJsonObject(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 482
    :cond_7
    const-string v5, "aps.alert.title"

    invoke-virtual {v4, v5}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 483
    new-instance v5, Lcom/box/android/coreservices/models/BoxPushNotificationV1;

    invoke-direct {v5, v4}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    goto :goto_4

    .line 485
    :cond_8
    new-instance v5, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-direct {v5, v4}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 488
    :goto_4
    invoke-virtual {v5}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->clearMuteTypes()V

    .line 489
    invoke-virtual {v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    .line 493
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    .line 494
    invoke-virtual {v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->getItemType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->getItemType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 495
    invoke-virtual {v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->getMuteType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->addMuteType(Ljava/lang/String;)V

    goto :goto_5

    .line 503
    :cond_a
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->getShowNonProcessed()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->isProcessed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 504
    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 507
    :cond_c
    new-instance p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    invoke-direct {p0, v2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private getTaskCollaborators(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;)Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;
    .locals 2

    .line 978
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getFullTaskCollaborators(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;)Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 981
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getTaskCollaboratorsFromTask(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;)Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private getTaskCollaboratorsFromTask(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;)Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;
    .locals 1

    .line 1019
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->getId()Ljava/lang/String;

    move-result-object p1

    .line 1020
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v0, "task"

    invoke-interface {p0, v0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    if-eqz p0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getAssignmentCollaborators()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized getTasks(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;
    .locals 6

    const-string v0, "never stored "

    const-string v1, "task_"

    monitor-enter p0

    .line 1064
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;

    invoke-virtual {v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object v2

    .line 1065
    const-string v3, "created_at"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 1066
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getTaskCollaboratorRoleLimit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1067
    const-string v3, "collaborator_role_name"

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getTaskCollaboratorRoleLimit()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 1069
    :cond_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getTaskStatusLimit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1070
    const-string v3, "status"

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getTaskCollaboratorStatusLimit()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 1072
    :cond_1
    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;

    move-result-object v2

    .line 1073
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 1075
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getTaskCollaboratorRoleLimit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "ASSIGNEE"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getTaskCollaboratorRoleLimit()Ljava/lang/String;

    move-result-object p1

    .line 1076
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1077
    :cond_3
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " tasks"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1081
    :cond_4
    :goto_1
    new-instance p1, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 1082
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 1083
    const-string v1, "entries"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1084
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;

    .line 1085
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    .line 1086
    new-instance v3, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-direct {v3, v2}, Lcom/box/boxandroidlibv2private/model/BoxTask;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    invoke-direct {p0, v3}, Lcom/box/android/localrepo/BoxLocalCache;->isTaskDisplayable(Lcom/box/boxandroidlibv2private/model/BoxTask;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1087
    invoke-virtual {v0, v2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_2

    .line 1090
    :cond_6
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;-><init>(Lcom/eclipsesource/json/JsonObject;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1092
    :try_start_1
    const-string v0, "tasks sql"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private getUserDeviceSettingsFromLocal(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;
    .locals 1

    const/4 v0, 0x0

    .line 1265
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getJsonObject(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 1269
    :cond_0
    new-instance p1, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    invoke-direct {p1, p0}, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;-><init>(Lcom/eclipsesource/json/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getUserInfoLocal()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException$CacheResultUnavilable;
        }
    .end annotation

    .line 2011
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2012
    const-string v0, "com.box.android.MoCoBoxUsers.userInfo"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2013
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2017
    new-instance v0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>()V

    .line 2018
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxUser;->createFromJson(Ljava/lang/String;)V

    return-object v0

    .line 2014
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/BoxException$CacheResultUnavilable;

    invoke-direct {p0}, Lcom/box/androidsdk/content/BoxException$CacheResultUnavilable;-><init>()V

    throw p0
.end method

.method private getUserItemSettingsFromLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;
    .locals 1

    const/4 v0, 0x0

    .line 1230
    :try_start_0
    invoke-static {p1, p2}, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;->createUserItemIdKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1231
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getJsonObject(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 1235
    :cond_0
    new-instance p1, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    invoke-direct {p1, p0}, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;-><init>(Lcom/eclipsesource/json/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getUserNotificationCategoriesFromLocal()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;
    .locals 2

    const/4 v0, 0x0

    .line 1299
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v1, "notification_categories"

    invoke-interface {p0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getJsonObject(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 1303
    :cond_0
    new-instance v1, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    invoke-direct {v1, p0}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;-><init>(Lcom/eclipsesource/json/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private getWebLinkFolderItemIdsFromLocal(Ljava/lang/String;)Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1624
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 1625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1626
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1627
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v1

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;

    const-string v3, "parent_id"

    const-string v5, "name"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 1629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;

    .line 1630
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v2

    const-string v3, "web_link"

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1631
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1635
    :cond_1
    new-instance p1, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;

    invoke-direct {p1, p0, v0, v7}, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;-><init>(Lcom/box/android/localrepo/BoxLocalCache;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private isSpecialIgnoredCase(Lcom/box/androidsdk/content/requests/BoxResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)Z"
        }
    .end annotation

    .line 803
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    instance-of p0, p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    if-eqz p0, :cond_0

    .line 804
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    .line 805
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getAllowedInviteeRoles()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTaskDisplayable(Lcom/box/boxandroidlibv2private/model/BoxTask;)Z
    .locals 2

    .line 1050
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GENERAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "APPROVAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 1051
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskLinks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;

    .line 1052
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->getTarget()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$getItem$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2183
    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private populateMuteCollectionsForFile(Lcom/box/boxandroidlibv2private/model/BoxFileMute;)V
    .locals 3

    .line 926
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object p0

    .line 928
    :try_start_0
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object p0

    .line 929
    const-string v0, "itemId"

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxFileMute;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 930
    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;

    move-result-object p0

    .line 931
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    .line 932
    new-instance v1, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v1}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 933
    const-string v2, "collection_type"

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->getMuteType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 934
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollection;

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/models/BoxCollection;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/model/BoxFileMute;->addMuteCollection(Lcom/box/androidsdk/content/models/BoxCollection;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 937
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private refreshItemCollections(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2120
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getCollections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2121
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getCollections()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 2126
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxCollection;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2129
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxCollectionItemDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_type"

    invoke-virtual {v0, v3, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 2131
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "item_id"

    invoke-virtual {v0, v4, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    .line 2133
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;

    .line 2135
    invoke-virtual {v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->getCollectionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2138
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2139
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2140
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2141
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v5

    invoke-interface {v5}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxCollectionItemDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v5

    invoke-interface {v5}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v5

    .line 2142
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v6

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "collection_id"

    .line 2143
    invoke-virtual {v3, v4, v0}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    .line 2144
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    .line 2147
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2148
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2150
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    new-instance v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;

    invoke-direct {v3, p1, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private removeMuteCollectionForFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 382
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    .line 384
    :try_start_0
    new-instance v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    const-string v2, "file"

    invoke-direct {v1, p1, v2, p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-class p1, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->deleteByItemId(Ljava/lang/Class;Ljava/lang/String;)V

    .line 388
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedMutedData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 390
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private removeParentFromCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1661
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, p1, p2}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getParentId(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1662
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1663
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedFolders:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private removeParentFromCacheIfItemChanged(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1668
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v1

    .line 1672
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1673
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1674
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1675
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1676
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1680
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 1681
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1680
    invoke-static {v0, v2, p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getParentId(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1681
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    .line 1682
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1683
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedFolders:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 1685
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedFolders:Landroidx/collection/LruCache;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private declared-synchronized saveAllTaskInbox(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task_"

    monitor-enter p0

    .line 1029
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    :try_start_1
    const-string v2, "ASSIGNEE"

    .line 1032
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->getTaskCollaboratorRoleLimit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1033
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->getTaskCollaboratorRoleLimit()Ljava/lang/String;

    move-result-object v2

    .line 1034
    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;

    const-string v4, "collaborator_role_name"

    invoke-virtual {v1, v3, v4, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1035
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Ljava/lang/String;Z)V

    .line 1037
    :cond_0
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object v0

    .line 1038
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getEntries()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 1039
    new-instance v4, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;

    invoke-direct {v4, v3, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;-><init>(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v1, v4}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    .line 1041
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Lcom/box/androidsdk/content/models/BoxEntity;)V

    goto :goto_0

    .line 1043
    :cond_1
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1045
    :try_start_2
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1047
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private saveAllUserDeviceSettings(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
            ">;)V"
        }
    .end annotation

    .line 1283
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    const-string v1, "entries"

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 1285
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    .line 1287
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    if-eqz v2, :cond_0

    .line 1288
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;->getFieldDeviceToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1289
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;->getFieldDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 1293
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private saveAllUserItemSettings(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;",
            ">;)V"
        }
    .end annotation

    .line 1248
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    const-string v1, "entries"

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 1250
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    .line 1251
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;

    if-eqz v2, :cond_0

    .line 1254
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->getFieldItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->getFieldItemType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;->createUserItemIdKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1255
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 1259
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private saveCollectionItemsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorItems;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1821
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxFileDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    new-instance v1, Lcom/box/android/localrepo/BoxLocalCache$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/box/android/localrepo/BoxLocalCache$9;-><init>(Lcom/box/android/localrepo/BoxLocalCache;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxIteratorItems;)V

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1839
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "Unknown problem while executing batch sql."

    invoke-direct {p1, p2, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1837
    throw p0
.end method

.method private saveCollectionsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorCollections;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1803
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxFileDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    new-instance v1, Lcom/box/android/localrepo/BoxLocalCache$8;

    invoke-direct {v1, p0, p1}, Lcom/box/android/localrepo/BoxLocalCache$8;-><init>(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/models/BoxIteratorCollections;)V

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1815
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "Unknown problem while executing batch sql."

    invoke-direct {p1, v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1813
    throw p0
.end method

.method private saveCommentsToLocal(Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;Lcom/box/androidsdk/content/models/BoxIteratorComments;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1898
    const-string v0, "offset"

    invoke-virtual {p2, v0}, Lcom/box/androidsdk/content/models/BoxIteratorComments;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1899
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;

    const-string v2, "item_id"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1901
    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxIteratorComments;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxComment;

    .line 1902
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxComment;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 1903
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxFile;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFile;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1904
    new-instance v1, Lcom/box/androidsdk/content/models/BoxComment;

    invoke-direct {v1}, Lcom/box/androidsdk/content/models/BoxComment;-><init>()V

    .line 1905
    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/models/BoxComment;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    const/4 v0, 0x1

    .line 1906
    invoke-virtual {p0, v1, v0}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveEntitiesToLocalRepo(Lcom/box/androidsdk/content/models/BoxIterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 1339
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIterator;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1340
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxEntity;

    .line 1341
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v2, :cond_1

    .line 1342
    move-object v2, v1

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1344
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    :cond_0
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1347
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getKey(Lcom/box/androidsdk/content/models/BoxEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v2, :cond_1

    .line 1348
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1350
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    const-string v3, "item_collection"

    invoke-virtual {v2, v3}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    .line 1351
    const-string v4, "entries"

    sget-object v5, Lcom/eclipsesource/json/JsonValue;->NULL:Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {v2, v4, v5}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1353
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    .line 1354
    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 1355
    new-instance v2, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v2, v1}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    move-object v1, v2

    .line 1360
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->newSQLDataInstance(Lcom/box/androidsdk/content/models/BoxJsonObject;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    .line 1363
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Lcom/box/androidsdk/content/models/BoxEntity;)V

    goto/16 :goto_0

    .line 1367
    :cond_2
    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->savePathCollectionsToLocal(Ljava/util/List;)V

    return-void
.end method

.method private saveEventsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorEvents;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1934
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorEvents;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxEvent;

    .line 1935
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getSource()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/models/BoxFile;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getSource()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getSource()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/models/BoxComment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1939
    invoke-virtual {p0, v0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveFolderAndAllItems(Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1482
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxFileDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    new-instance v1, Lcom/box/android/localrepo/BoxLocalCache$4;

    invoke-direct {v1, p0, p1}, Lcom/box/android/localrepo/BoxLocalCache$4;-><init>(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/models/BoxFolder;)V

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1499
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "Unknown problem while executing batch sql."

    invoke-direct {p1, v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1497
    throw p0
.end method

.method private saveFolderToLocalRepo(Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1511
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->copyFolderWithNoItems(Lcom/box/androidsdk/content/models/BoxFolder;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1512
    invoke-virtual {p0, v0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    .line 1513
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntitiesToLocalRepo(Lcom/box/androidsdk/content/models/BoxIterator;)V

    .line 1514
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedFolders:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveItemToGQLCache(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 2

    .line 1405
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mLegacyBridgeService:Lcom/box/android/domain/services/ILegacyBridgeService;

    new-instance v1, Lcom/box/android/localrepo/BoxLocalCache$3;

    invoke-direct {v1, p0}, Lcom/box/android/localrepo/BoxLocalCache$3;-><init>(Lcom/box/android/localrepo/BoxLocalCache;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/domain/services/ILegacyBridgeService;->save(Lcom/box/androidsdk/content/models/BoxItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method private saveOfflinePreviewToRecents(Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;Z)V
    .locals 9

    .line 1098
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    .line 1099
    new-instance v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 1100
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->getPreviewTime()Ljava/util/Date;

    move-result-object v4

    const-string v5, "item_preview"

    .line 1102
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object v6

    const-string v3, "file"

    invoke-direct/range {v1 .. v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :try_start_0
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForId(Ljava/lang/Class;Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    if-eqz p0, :cond_0

    .line 1106
    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getInteractedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getInteractedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    .line 1113
    :cond_0
    invoke-virtual {v1, p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->setOffline(Z)V

    .line 1114
    new-instance p0, Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 1115
    const-string p1, "offline"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string p1, "interacted_at"

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getInteractedAt()Ljava/util/Date;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    invoke-virtual {v0, v1, p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdateColumns(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;Ljava/util/Map;)V

    .line 1120
    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    const-string v2, "interacted_at"

    const-string v6, "offline"

    const/4 p0, 0x1

    .line 1123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "id"

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    .line 1120
    invoke-virtual/range {v0 .. v8}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->deleteWhereCountMoreThanThreshold(Ljava/lang/Class;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1125
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private savePathCollectionToLocal(Lcom/box/androidsdk/content/models/BoxIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2054
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->savePathCollectionsToLocal(Ljava/util/List;)V

    return-void
.end method

.method private savePathCollectionsToLocal(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2067
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2068
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2071
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxIterator;

    .line 2073
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 2074
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2082
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxFileDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    new-instance v2, Lcom/box/android/localrepo/BoxLocalCache$10;

    invoke-direct {v2, p0, v0, v1}, Lcom/box/android/localrepo/BoxLocalCache$10;-><init>(Lcom/box/android/localrepo/BoxLocalCache;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-interface {p1, v2}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2115
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "Unknown problem while executing batch sql."

    invoke-direct {p1, v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 2113
    throw p0
.end method

.method private saveRecentItemsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorRecentItems;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1138
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    .line 1141
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxRecentItemDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->isTableExists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "offline"

    invoke-virtual {v0, v1, v3, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1145
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorRecentItems;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxRecentItem;

    .line 1148
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    .line 1150
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->newSQLDataInstance(Lcom/box/androidsdk/content/models/BoxJsonObject;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    .line 1151
    invoke-virtual {v0, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createIfNotExists(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    if-eq v2, v3, :cond_1

    .line 1153
    invoke-virtual {v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getInteractedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->getInteractedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1155
    invoke-virtual {v0, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    goto :goto_0

    .line 1160
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v0, "box_recent_items"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorRecentItems;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveTaskCollaborators(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
            ">;)V"
        }
    .end annotation

    .line 942
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->getId()Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->deleteTaskCollaboratorsForTask(Ljava/lang/String;)V

    .line 946
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v1

    .line 947
    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;

    invoke-virtual {v1, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object v2

    .line 949
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    const/4 v3, 0x0

    .line 950
    :goto_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 951
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    .line 952
    new-instance v5, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v4, v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;-><init>(Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;Ljava/lang/Integer;)V

    .line 954
    invoke-virtual {v1, v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->create(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    .line 956
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Lcom/box/androidsdk/content/models/BoxEntity;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 960
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private saveUserToLocal(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2023
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2027
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2028
    const-string v1, "com.box.android.MoCoBoxUsers.userInfo"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2029
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2032
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    .line 2033
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/box/androidsdk/content/models/BoxUser;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2035
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 2036
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p1

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mAppRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private storePushNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Invalid exception: "

    .line 521
    iget-object v3, v1, Lcom/box/android/localrepo/BoxLocalCache;->mPushNotifPrefLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 525
    :try_start_0
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetUserId()Ljava/lang/String;

    move-result-object v4

    .line 526
    invoke-static {v4}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 528
    const-string v1, "trying to store invalid push notification"

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Notif Class: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v6

    .line 532
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    .line 533
    iget-object v0, v1, Lcom/box/android/localrepo/BoxLocalCache;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {v0}, Lcom/box/android/utilities/BoxCollectionUtils;->getUsersExcludingInvalid(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/util/List;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/androidsdk/content/models/BoxUser;

    .line 537
    invoke-virtual {v9}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    move v8, v7

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    .line 666
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v6

    .line 547
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v8, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PUSH_NOTIFICATION_GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v8}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 548
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 549
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 550
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v0

    sget-object v10, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_MODIFY:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    if-eq v0, v10, :cond_4

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v0

    sget-object v10, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_UPLOAD:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    if-ne v0, v10, :cond_5

    .line 551
    :cond_4
    invoke-static {v2}, Lcom/box/android/pushnotification/DeletedPushNotification;->isDeletedNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v7

    :cond_5
    if-eqz v5, :cond_8

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 556
    invoke-static {v11}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->readFrom(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v12

    .line 557
    invoke-virtual {v12}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v13

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v14

    if-ne v13, v14, :cond_6

    invoke-virtual {v12}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 558
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 561
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 562
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 566
    :cond_8
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v10, 0xc8

    if-le v0, v10, :cond_c

    .line 569
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v6

    move-object v11, v10

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 570
    invoke-static {v12}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->readFrom(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v13

    if-eqz v11, :cond_a

    .line 571
    invoke-virtual {v13}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSentTime()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSentTime()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    .line 572
    :cond_a
    invoke-virtual {v13}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSentTime()Ljava/lang/Long;

    move-result-object v11

    move-object v10, v12

    goto :goto_3

    .line 577
    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 580
    :cond_c
    iget-object v0, v1, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_10

    .line 583
    :try_start_3
    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v5, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;

    invoke-virtual {v0, v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    move-result-object v0

    .line 584
    const-string v5, "itemId"

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 585
    const-string v5, "notifType"

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifTypeString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    .line 586
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->execute()Ljava/util/List;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v6

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;

    .line 589
    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v11

    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v12

    invoke-interface {v12}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v12

    const-string v13, "push_notification"

    invoke-virtual {v10}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->getNotifId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v13, v10}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getJsonObject(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 591
    new-instance v11, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-direct {v11, v10}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 592
    invoke-virtual {v11}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 593
    invoke-virtual {v11}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 594
    invoke-virtual {v11}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPreviousDismissTime()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 595
    invoke-virtual {v11}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPreviousDismissTime()Ljava/lang/Long;

    move-result-object v5

    .line 598
    :cond_e
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->isProcessed()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 600
    invoke-direct {v1, v11}, Lcom/box/android/localrepo/BoxLocalCache;->deletePushNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_10

    .line 605
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->isDismissed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    .line 607
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setPreviousDismissTime(J)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 610
    :try_start_4
    const-string v5, "getStoredPushNotifs"

    invoke-static {v5, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 618
    invoke-static {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->readFrom(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 619
    new-instance v9, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;

    invoke-direct {v9, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;-><init>(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    .line 621
    invoke-static {v0}, Lcom/box/android/pushnotification/DeletedPushNotification;->isDeletedNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "unable to store notifications"

    const-string v12, "storePushNotification"

    if-eqz v10, :cond_11

    .line 622
    :try_start_5
    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v10

    invoke-interface {v10}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v10

    invoke-interface {v10, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getKey(Lcom/box/androidsdk/content/models/BoxEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/localrepo/BoxLocalCache;->deleteItem(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 624
    :try_start_6
    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v10, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;

    invoke-virtual {v9}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->deleteByItemId(Ljava/lang/Class;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 627
    :try_start_7
    invoke-static {v12, v11, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 630
    :cond_11
    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v10

    invoke-interface {v10, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Lcom/box/androidsdk/content/models/BoxEntity;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 632
    :try_start_8
    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V
    :try_end_8
    .catch Ljava/sql/SQLException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 634
    :try_start_9
    invoke-static {v12, v11, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 639
    :cond_12
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 642
    :try_start_a
    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v8

    const-class v9, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;

    const-string v10, "eventTime"

    .line 645
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v16, "notifId"

    const/4 v11, 0x0

    const-wide/16 v12, 0x64

    const/4 v14, 0x0

    .line 642
    invoke-virtual/range {v8 .. v16}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->deleteWhereCountMoreThanThreshold(Ljava/lang/Class;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/sql/SQLException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 648
    :try_start_b
    const-string v4, "delete old storePushNotification"

    invoke-static {v4, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    :goto_7
    invoke-direct {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getMutedNotificationsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 652
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    .line 653
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 654
    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->getMuteType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->addMuteType(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 666
    :cond_14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v2

    .line 661
    :cond_15
    :try_start_c
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 666
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 667
    throw v0
.end method


# virtual methods
.method public deleteFile(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1650
    const-string v0, "file"

    invoke-direct {p0, p1, v0}, Lcom/box/android/localrepo/BoxLocalCache;->removeParentFromCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1, p1, v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getParentId(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1652
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    invoke-virtual {v2, v3, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->deleteByItemId(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1653
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    const-string v4, "item_id"

    invoke-virtual {v2, v3, v4, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1654
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1655
    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->deleteItem(Ljava/lang/String;)V

    .line 1656
    invoke-direct {p0, p1, v1}, Lcom/box/android/localrepo/BoxLocalCache;->deleteFileFromGQLCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteFolder(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1526
    const-string v0, "folder"

    invoke-direct {p0, p1, v0}, Lcom/box/android/localrepo/BoxLocalCache;->removeParentFromCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1, p1, v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getParentId(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1529
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getFolderItemIdsFromlocal(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1531
    invoke-direct {p0, v3}, Lcom/box/android/localrepo/BoxLocalCache;->deleteItem(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1534
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/box/android/localrepo/BoxLocalCache;->deleteFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 1539
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->deleteItem(Ljava/lang/String;)V

    .line 1543
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1544
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    const-string v3, "parent_id"

    invoke-virtual {v0, v2, v3, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    invoke-virtual {v0, v2, v3, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1546
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;

    invoke-virtual {v0, v2, v3, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    invoke-direct {p0, p1, v1}, Lcom/box/android/localrepo/BoxLocalCache;->deleteFolderFromGQLCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public get(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            "R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ":",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest;",
            ">(TR;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 261
    :try_start_0
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    if-eqz v0, :cond_0

    .line 262
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getFullFolderFromlocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    goto/16 :goto_1

    .line 263
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    if-eqz v0, :cond_1

    .line 267
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getFullFolderFromlocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    goto/16 :goto_1

    .line 268
    :cond_1
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    if-eqz v0, :cond_2

    .line 269
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getFolderItemsFromLocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    goto/16 :goto_1

    .line 270
    :cond_2
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetTrashedItems;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 272
    :cond_3
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 274
    :cond_4
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetTrashedFolder;

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 276
    :cond_5
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "file"

    if-eqz v0, :cond_6

    .line 277
    :try_start_1
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    goto/16 :goto_1

    .line 278
    :cond_6
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileVersions;

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 280
    :cond_7
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;

    if-eqz v0, :cond_8

    .line 281
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getCommentsFromLocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxIteratorComments;

    move-result-object p0

    goto/16 :goto_1

    .line 282
    :cond_8
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetTrashedFile;

    if-eqz v0, :cond_9

    goto/16 :goto_0

    .line 284
    :cond_9
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    if-eqz v0, :cond_a

    .line 285
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v0, "web_link"

    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    goto/16 :goto_1

    .line 286
    :cond_a
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkComments;

    if-eqz v0, :cond_b

    .line 287
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkComments;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkComments;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getCommentsFromLocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxIteratorComments;

    move-result-object p0

    goto/16 :goto_1

    .line 288
    :cond_b
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetTrashedBookmark;

    if-eqz v0, :cond_c

    goto/16 :goto_0

    .line 290
    :cond_c
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;

    if-eqz v0, :cond_d

    goto/16 :goto_0

    .line 292
    :cond_d
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;

    if-eqz v0, :cond_e

    goto/16 :goto_0

    .line 294
    :cond_e
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetPendingCollaborations;

    if-eqz v0, :cond_f

    goto/16 :goto_0

    .line 296
    :cond_f
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetCollaborationInfo;

    if-eqz v0, :cond_10

    goto/16 :goto_0

    .line 298
    :cond_10
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollections;

    if-eqz v0, :cond_11

    .line 299
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getCollectionsFromLocal()Lcom/box/androidsdk/content/models/BoxIteratorCollections;

    move-result-object p0

    goto/16 :goto_1

    .line 300
    :cond_11
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollectionItems;

    if-eqz v0, :cond_12

    .line 301
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollectionItems;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollectionItems;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getCollectionItemsFromLocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    goto/16 :goto_1

    .line 302
    :cond_12
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsComment$GetCommentInfo;

    if-eqz v0, :cond_13

    .line 303
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v0, "comment"

    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsComment$GetCommentInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsComment$GetCommentInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    goto/16 :goto_1

    .line 304
    :cond_13
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;

    if-eqz v0, :cond_14

    .line 305
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getEventsFromLocal()Lcom/box/androidsdk/content/models/BoxIteratorEvents;

    move-result-object p0

    goto/16 :goto_1

    .line 306
    :cond_14
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    if-eqz v0, :cond_15

    .line 307
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getUserInfoLocal()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    goto/16 :goto_1

    .line 308
    :cond_15
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;

    if-eqz v0, :cond_16

    goto/16 :goto_0

    .line 310
    :cond_16
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    if-eqz v0, :cond_17

    goto/16 :goto_0

    .line 312
    :cond_17
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplates;

    if-eqz v0, :cond_18

    goto/16 :goto_0

    .line 314
    :cond_18
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplateSchema;

    if-eqz v0, :cond_19

    goto/16 :goto_0

    .line 319
    :cond_19
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFeatures;

    if-eqz v0, :cond_1a

    .line 320
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getFeaturesFromLocal()Lcom/box/boxandroidlibv2private/dao/BoxFeatures;

    move-result-object p0

    goto/16 :goto_1

    .line 321
    :cond_1a
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFavoritesCollection;

    if-eqz v0, :cond_1b

    .line 322
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getFavoritesId()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 324
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v1, "collection"

    invoke-interface {p0, v1, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    goto/16 :goto_1

    .line 326
    :cond_1b
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestRecentItems$GetRecentItems;

    if-eqz v0, :cond_1c

    .line 327
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getAllBoxRecentFiles()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p0

    goto/16 :goto_1

    .line 328
    :cond_1c
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;

    if-eqz v0, :cond_1d

    .line 329
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getFilteredBoxRecentFiles(Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p0

    goto/16 :goto_1

    .line 330
    :cond_1d
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;

    if-eqz v0, :cond_1e

    .line 331
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;

    .line 332
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;->getMuteCategory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/box/android/localrepo/BoxLocalCache;->addMuteCollectionForFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 334
    :cond_1e
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;

    if-eqz v0, :cond_1f

    .line 335
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;

    .line 336
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;->getMuteCategory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/box/android/localrepo/BoxLocalCache;->removeMuteCollectionForFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 338
    :cond_1f
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;

    if-eqz v0, :cond_20

    .line 339
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_29

    .line 341
    new-instance v1, Lcom/box/boxandroidlibv2private/model/BoxFileMute;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/boxandroidlibv2private/model/BoxFileMute;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 342
    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->populateMuteCollectionsForFile(Lcom/box/boxandroidlibv2private/model/BoxFileMute;)V

    goto/16 :goto_0

    .line 345
    :cond_20
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    if-eqz v0, :cond_21

    .line 346
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getStoredPushNotifications(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;)Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    move-result-object p0

    return-object p0

    .line 347
    :cond_21
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;

    if-eqz v0, :cond_22

    .line 348
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;->getPushNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->storePushNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    return-object p0

    .line 349
    :cond_22
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeletePushNotification;

    if-eqz v0, :cond_23

    .line 350
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeletePushNotification;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeletePushNotification;->getPushNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->deletePushNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    return-object p0

    .line 351
    :cond_23
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    if-eqz v0, :cond_24

    .line 352
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getTasks(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object p0

    goto :goto_1

    .line 353
    :cond_24
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;

    if-eqz v0, :cond_25

    .line 354
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 355
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v0, "task"

    move-object v1, p1

    check-cast v1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    goto :goto_1

    .line 358
    :cond_25
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;

    if-eqz v0, :cond_26

    .line 359
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;

    .line 360
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->getFieldItemId()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->getFieldItemType()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-direct {p0, v1, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getUserItemSettingsFromLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    move-result-object p0

    goto :goto_1

    .line 362
    :cond_26
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    if-eqz v0, :cond_27

    .line 363
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    .line 364
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;->getFieldDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getUserDeviceSettingsFromLocal(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    move-result-object p0

    goto :goto_1

    .line 365
    :cond_27
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;

    if-eqz v0, :cond_28

    .line 366
    invoke-direct {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getUserNotificationCategoriesFromLocal()Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    move-result-object p0

    goto :goto_1

    .line 367
    :cond_28
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    if-eqz v0, :cond_29

    .line 369
    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->getTaskCollaborators(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;)Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object p0
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_29
    :goto_0
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2a

    return-object p0

    .line 376
    :cond_2a
    new-instance p0, Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable;

    invoke-direct {p0}, Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    .line 372
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error fetching from cache for request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFavoritesId()Ljava/lang/String;
    .locals 5

    .line 1845
    const-string v0, "favorites"

    const/4 v1, 0x0

    .line 1847
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object p0

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;

    const-string v3, "collection_type"

    invoke-virtual {p0, v2, v3, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1850
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    return-object v1

    .line 1857
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    .line 1858
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;

    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1861
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 1862
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "errors"

    const-string v4, "Unexpected_Size"

    invoke-virtual {v2, v3, v0, v4, p0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-object v1
.end method

.method public getItem(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2183
    new-instance v0, Lcom/box/android/localrepo/BoxLocalCache$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/localrepo/BoxLocalCache$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, v0}, Lcom/box/android/domain/models/item/ItemType;->valueOfWithTransform(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object p2

    .line 2184
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    if-ne p2, v0, :cond_0

    .line 2185
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string p2, "file"

    invoke-interface {p0, p2, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0

    .line 2186
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    if-ne p2, v0, :cond_1

    .line 2187
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string p2, "web_link"

    invoke-interface {p0, p2, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0

    .line 2188
    :cond_1
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    if-ne p2, v0, :cond_2

    .line 2189
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->getFullFolderFromlocal(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method protected getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContext;->getSQLHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    return-object p0
.end method

.method public onSortPreferencesChanged()V
    .locals 0

    .line 2166
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache;->mCachedFolders:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public put(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 816
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    .line 818
    instance-of v1, v0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 820
    move-object v1, v0

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-direct {p0, v1, v3}, Lcom/box/android/localrepo/BoxLocalCache;->saveOfflinePreviewToRecents(Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;Z)V

    .line 822
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 824
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->isSpecialIgnoredCase(Lcom/box/androidsdk/content/requests/BoxResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 828
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    .line 830
    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    if-eqz v3, :cond_5

    invoke-direct {p0, v1, p1}, Lcom/box/android/localrepo/BoxLocalCache;->checkFileorFolderForRequiredFields(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/androidsdk/content/requests/BoxResponse;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 831
    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 832
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 833
    instance-of v4, v3, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v4, :cond_2

    .line 835
    invoke-direct {p0, v3, p1}, Lcom/box/android/localrepo/BoxLocalCache;->checkFileorFolderForRequiredFields(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/androidsdk/content/requests/BoxResponse;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 842
    :cond_3
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxResponsePartial;

    if-eqz v0, :cond_4

    .line 845
    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveFolderToLocalRepo(Lcom/box/androidsdk/content/models/BoxFolder;)V

    goto/16 :goto_0

    .line 847
    :cond_4
    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveFolderAndAllItems(Lcom/box/androidsdk/content/models/BoxFolder;)V

    goto/16 :goto_0

    .line 849
    :cond_5
    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    if-nez v3, :cond_1d

    .line 851
    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    if-eqz v3, :cond_6

    .line 852
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->deleteFolder(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 853
    :cond_6
    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    if-eqz v3, :cond_7

    .line 854
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->deleteFile(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_7
    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollectionItems;

    if-eqz v3, :cond_8

    .line 856
    check-cast v1, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollectionItems;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollectionItems;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/box/android/localrepo/BoxLocalCache;->saveCollectionItemsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorItems;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 857
    :cond_8
    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;

    if-eqz v3, :cond_9

    .line 858
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;

    check-cast v1, Lcom/box/androidsdk/content/models/BoxIteratorComments;

    invoke-direct {p0, v0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveCommentsToLocal(Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;Lcom/box/androidsdk/content/models/BoxIteratorComments;)V

    goto/16 :goto_0

    .line 859
    :cond_9
    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkComments;

    if-eqz v3, :cond_a

    goto/16 :goto_0

    .line 861
    :cond_a
    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$DeleteComment;

    if-eqz v3, :cond_b

    .line 862
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$DeleteComment;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsComment$DeleteComment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->deleteCommentFromLocal(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 863
    :cond_b
    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;

    if-eqz v3, :cond_c

    instance-of v3, v1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v3, :cond_c

    .line 864
    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0, v1, v2}, Lcom/box/android/localrepo/BoxLocalCache;->saveItem(Lcom/box/androidsdk/content/models/BoxItem;Z)V

    goto/16 :goto_0

    .line 867
    :cond_c
    instance-of v3, v1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v3, :cond_d

    invoke-direct {p0, v1, p1}, Lcom/box/android/localrepo/BoxLocalCache;->checkFileorFolderForRequiredFields(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/androidsdk/content/requests/BoxResponse;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 868
    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveFolderToLocalRepo(Lcom/box/androidsdk/content/models/BoxFolder;)V

    goto/16 :goto_0

    .line 869
    :cond_d
    instance-of v3, v1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v3, :cond_e

    invoke-direct {p0, v1, p1}, Lcom/box/android/localrepo/BoxLocalCache;->checkFileorFolderForRequiredFields(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/androidsdk/content/requests/BoxResponse;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 870
    move-object v3, v1

    check-cast v3, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0, v3, v2}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    .line 871
    instance-of v0, v0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;

    if-eqz v0, :cond_1c

    instance-of v0, v1, Lcom/box/boxandroidlibv2private/model/BoxFileMute;

    if-eqz v0, :cond_1c

    .line 873
    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxFileMute;

    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->populateMuteCollectionsForFile(Lcom/box/boxandroidlibv2private/model/BoxFileMute;)V

    goto/16 :goto_0

    .line 875
    :cond_e
    instance-of v3, v1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v3, :cond_f

    .line 876
    check-cast v1, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-virtual {p0, v1, v2}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    goto/16 :goto_0

    .line 877
    :cond_f
    instance-of v3, v1, Lcom/box/androidsdk/content/models/BoxIteratorCollections;

    if-eqz v3, :cond_10

    .line 878
    check-cast v1, Lcom/box/androidsdk/content/models/BoxIteratorCollections;

    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveCollectionsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorCollections;)V

    goto/16 :goto_0

    .line 879
    :cond_10
    instance-of v3, v1, Lcom/box/androidsdk/content/models/BoxComment;

    if-eqz v3, :cond_11

    .line 880
    check-cast v1, Lcom/box/androidsdk/content/models/BoxComment;

    invoke-virtual {p0, v1, v2}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    .line 881
    instance-of p0, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddCommentToFile;

    if-eqz p0, :cond_1c

    .line 883
    sget-object p0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v0, "generalStats"

    const-string v1, "commentPosted"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 885
    :cond_11
    instance-of v3, v1, Lcom/box/androidsdk/content/models/BoxIteratorEvents;

    if-eqz v3, :cond_12

    .line 886
    check-cast v1, Lcom/box/androidsdk/content/models/BoxIteratorEvents;

    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveEventsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorEvents;)V

    goto/16 :goto_0

    .line 887
    :cond_12
    instance-of v3, v1, Lcom/box/androidsdk/content/models/BoxUser;

    if-eqz v3, :cond_13

    .line 888
    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveUserToLocal(Lcom/box/androidsdk/content/models/BoxUser;)V

    goto/16 :goto_0

    .line 889
    :cond_13
    instance-of v3, v1, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    if-eqz v3, :cond_14

    .line 890
    check-cast v1, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getNewNote()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    goto :goto_0

    .line 891
    :cond_14
    instance-of v3, v1, Lcom/box/androidsdk/content/models/BoxIteratorRecentItems;

    if-eqz v3, :cond_15

    .line 892
    check-cast v1, Lcom/box/androidsdk/content/models/BoxIteratorRecentItems;

    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->saveRecentItemsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorRecentItems;)V

    goto :goto_0

    .line 893
    :cond_15
    instance-of v3, v1, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;

    if-eqz v3, :cond_16

    .line 894
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v0, "user_feature_list"

    check-cast v1, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 895
    :cond_16
    instance-of v3, v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;

    if-eqz v3, :cond_17

    .line 896
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->saveAllTaskInbox(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    goto :goto_0

    .line 897
    :cond_17
    instance-of v3, v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;

    if-eqz v3, :cond_18

    .line 898
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Lcom/box/androidsdk/content/models/BoxEntity;)V

    goto :goto_0

    .line 899
    :cond_18
    instance-of v3, v1, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    if-eqz v3, :cond_19

    .line 900
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->saveAllUserItemSettings(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    goto :goto_0

    .line 901
    :cond_19
    instance-of v3, v1, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    if-eqz v3, :cond_1a

    .line 902
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->saveAllUserDeviceSettings(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    goto :goto_0

    .line 903
    :cond_1a
    instance-of v3, v1, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    if-eqz v3, :cond_1b

    .line 904
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    const-string v0, "notification_categories"

    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_1b
    instance-of v0, v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    if-eqz v0, :cond_1c

    .line 906
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxLocalCache;->saveTaskCollaborators(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 910
    :cond_1c
    :goto_0
    instance-of p0, p1, Lcom/box/androidsdk/content/requests/BoxResponsePartial;

    if-eqz p0, :cond_1e

    .line 911
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-direct {v0, p1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 850
    :cond_1d
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    const-string p1, "BoxRequestsFolder.GetFolderItems should not be used. Update this request to use BoxRequestsFolder.GetFolderWithAllItems"

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 916
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    const-string v0, "Error while writing cache data to SQL"

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1371
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_0

    .line 1372
    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-direct {p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->removeParentFromCacheIfItemChanged(Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 1378
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getPropertiesKeySet()Ljava/util/List;

    move-result-object v0

    const-string v1, "path_collection"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1379
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getKey(Lcom/box/androidsdk/content/models/BoxEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1380
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1381
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p1

    .line 1385
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->newSQLDataInstance(Lcom/box/androidsdk/content/models/BoxJsonObject;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    .line 1386
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 1389
    move-object p2, p1

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-direct {p0, p2}, Lcom/box/android/localrepo/BoxLocalCache;->saveItemToGQLCache(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 1392
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1394
    invoke-direct {p0, v0}, Lcom/box/android/localrepo/BoxLocalCache;->savePathCollectionToLocal(Lcom/box/androidsdk/content/models/BoxIterator;)V

    .line 1396
    :cond_3
    invoke-direct {p0, p2}, Lcom/box/android/localrepo/BoxLocalCache;->refreshItemCollections(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 1401
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Lcom/box/androidsdk/content/models/BoxEntity;)V

    return-void
.end method

.method public saveItem(Lcom/box/androidsdk/content/models/BoxItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2171
    invoke-virtual {p0, p1, p2}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    return-void
.end method

.method public saveItemLegacyOnly(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2176
    invoke-virtual {p0, p1, v0}, Lcom/box/android/localrepo/BoxLocalCache;->saveEntityToLocalRepo(Lcom/box/androidsdk/content/models/BoxEntity;Z)V

    return-void
.end method
