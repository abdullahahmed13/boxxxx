.class public Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;
.super Lcom/microsoft/intune/mam/client/content/MAMContentProvider;
.source "UploadSyncContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider$UploadSyncContentProviderEntryPoint;
    }
.end annotation


# static fields
.field public static final BOX_UPLOAD_SYNC_FILES:Ljava/lang/String; = "upload_sync_files"

.field public static final BOX_UPLOAD_SYNC_FILES_TOKEN:I = 0x64

.field private static final BOX_URI_MATCHER:Landroid/content/UriMatcher;

.field private static final BOX_USER_ID:Ljava/lang/String; = "com.box.android.userId"

.field public static final COLUMN_IS_DIRECTORY:Ljava/lang/String; = "_directory"

.field public static final COLUMN_PATH:Ljava/lang/String; = "_path"

.field public static final COLUMN_SHA1:Ljava/lang/String; = "_sha1"

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content://"

.field private static final FILE_TYPE:Ljava/lang/String; = "file"

.field private static final TAG:Ljava/lang/String;

.field private static providerAuthority:Ljava/lang/String;


# instance fields
.field private mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->buildUriMatcher()Landroid/content/UriMatcher;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->BOX_URI_MATCHER:Landroid/content/UriMatcher;

    .line 50
    const-class v0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;-><init>()V

    return-void
.end method

.method private addContentToArrays(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 157
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->isValidDirectory(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-direct {p0, v2, p2, p3}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->addContentToArrays(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addRow(Landroid/database/MatrixCursor;Ljava/io/File;ILjava/lang/String;Z)V
    .locals 6

    .line 190
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 193
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->getSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p3

    move-object v3, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method

.method public static buildUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->providerAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.box.android.userId"

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 70
    sget-object v0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildUri(): Created uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static buildUriMatcher()Landroid/content/UriMatcher;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    return-object v0
.end method

.method private deserializeBoxLocalFileData(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;
    .locals 0

    .line 248
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->createEntityFromJson(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;

    return-object p0
.end method

.method private getBoxLocalFileData(Ljava/io/File;)Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->AUTO_CONTENT_UPLOAD_LOCAL_META_DATA:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->deserializeBoxLocalFileData(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;

    move-result-object p0

    return-object p0
.end method

.method private getCursorForFiles(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .line 125
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    .line 129
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_display_name"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "_size"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "_path"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "_sha1"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "_directory"

    aput-object v4, v0, v1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    new-instance v8, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v8, v4, v1}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->addContentToArrays(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 138
    new-instance v10, Landroid/database/MatrixCursor;

    invoke-direct {v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 139
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v10

    .line 140
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->addRow(Landroid/database/MatrixCursor;Ljava/io/File;ILjava/lang/String;Z)V

    return-object v7

    :cond_1
    move-object v7, v10

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/io/File;

    .line 145
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object v9, p0

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->addRow(Landroid/database/MatrixCursor;Ljava/io/File;ILjava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/io/File;

    .line 149
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, p0

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->addRow(Landroid/database/MatrixCursor;Ljava/io/File;ILjava/lang/String;Z)V

    add-int/2addr v12, v3

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method private getFilePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 183
    const-string v0, "com.box.android.userId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->getUsersUploadDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSha1(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 197
    const-string v0, ""

    .line 199
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->getBoxLocalFileData(Ljava/io/File;)Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->isConsistentWith(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->getSha1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/box/android/domain/identity/Crypto;->sha1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->storeLocalFileData(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 214
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 212
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private getUsersUploadDirectory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;->getUploadFolder()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isValidDirectory(Ljava/io/File;)Z
    .locals 0

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private serializeBoxLocalFileData(Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;)Ljava/lang/String;
    .locals 0

    .line 252
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private storeLocalFileData(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 240
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->AUTO_CONTENT_UPLOAD_LOCAL_META_DATA:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {p0, v1}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->serializeBoxLocalFileData(Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteMAM(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "URI: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 83
    sget-object p0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->BOX_URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    .line 86
    const-string p0, "file"

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URI "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 95
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URI: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/box/android/coreservices/R$string;->uploadSyncProviderAuthority:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->providerAuthority:Ljava/lang/String;

    .line 101
    sget-object p0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->TAG:Ljava/lang/String;

    const-string v0, "Created"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 108
    const-class p3, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider$UploadSyncContentProviderEntryPoint;

    .line 109
    invoke-static {p2, p3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider$UploadSyncContentProviderEntryPoint;

    .line 110
    invoke-interface {p2}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider$UploadSyncContentProviderEntryPoint;->userContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 112
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 113
    sget-object p3, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "query(): Received query call with uri: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "query(): Source folder path: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/jobmanager/contentproviders/UploadSyncContentProvider;->getCursorForFiles(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 120
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "URI: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
