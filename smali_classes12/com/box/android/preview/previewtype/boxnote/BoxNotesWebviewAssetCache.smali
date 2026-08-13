.class public Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;
.super Ljava/lang/Object;
.source "BoxNotesWebviewAssetCache.java"


# static fields
.field private static final CACHEABLE_FILE_EXTENSIONS:[Ljava/lang/String;

.field private static final SHARED_PREF_KEY_LAST_UPDATED:Ljava/lang/String; = "boxNotesWebviewAssetCacheLastUpdated"

.field private static mAssetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;


# instance fields
.field private final mAssetDir:Ljava/io/File;

.field private final mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

.field private mIsSynchingCachedFilesList:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAssetDir(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mAssetDir:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsSynchingCachedFilesList(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mIsSynchingCachedFilesList:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcacheAsset(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->cacheAsset(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAssetListFromServer(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->getAssetListFromServer()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrecursivelyRetrieveAllFilesInDirectory(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->recursivelyRetrieveAllFilesInDirectory(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "css"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "js"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "svg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "woff2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->CACHEABLE_FILE_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/box/android/domain/configuration/ConfigManager;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->getDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mAssetDir:Ljava/io/File;

    .line 55
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    return-void
.end method

.method private buildAssetListUrl()Ljava/lang/String;
    .locals 3

    .line 249
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v2, "config_key_box_notes_url_scheme"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_box_notes_url_hostname"

    invoke-virtual {p0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    const-string p0, "asset-list"

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cacheAsset(Ljava/lang/String;)V
    .locals 5

    .line 145
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->getDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "~tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/apache/commons/io/FileUtils;->copyURLToFile(Ljava/net/URL;Ljava/io/File;)V

    .line 150
    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->getCachedAssetFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxNotesWebviewAssetCache.cacheAsset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getAssetListFromServer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 265
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->buildAssetListUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 271
    const-class v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 269
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 267
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, v0

    .line 274
    :goto_1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private getCachedAssetFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->getDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getInstance(Lcom/box/android/domain/configuration/ConfigManager;)Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;
    .locals 1

    .line 59
    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mAssetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;-><init>(Lcom/box/android/domain/configuration/ConfigManager;)V

    sput-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mAssetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    .line 62
    :cond_0
    sget-object p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mAssetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    return-object p0
.end method

.method private getUrlFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x2e

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isUrlEligibleForCaching(Ljava/lang/String;)Z
    .locals 4

    .line 123
    sget-object p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->CACHEABLE_FILE_EXTENSIONS:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private recursivelyRetrieveAllFilesInDirectory(Ljava/io/File;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 294
    invoke-direct {p0, v2, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->recursivelyRetrieveAllFilesInDirectory(Ljava/io/File;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private syncCachedFilesList(Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mIsSynchingCachedFilesList:Z

    .line 203
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Landroid/content/SharedPreferences;)V

    .line 245
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$2;->start()V

    return-void
.end method


# virtual methods
.method public getDir()Ljava/io/File;
    .locals 2

    .line 67
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "box_notes_webview_assets"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->mIsSynchingCachedFilesList:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->getUrlFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->isUrlEligibleForCaching(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 94
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 96
    invoke-direct {p0, v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->getCachedAssetFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-static {v0}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 102
    const-string p1, "Access-Control-Allow-Origin"

    const-string v0, "*"

    invoke-static {p1, v0}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-object v1

    .line 111
    :cond_2
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache$1;->start()V

    return-object v1
.end method

.method public syncCachedFilesListIfNecessary(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 6

    .line 184
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p1, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 185
    const-string v0, "boxNotesWebviewAssetCacheLastUpdated"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 191
    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->syncCachedFilesList(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method
