.class public final Lcom/pspdfkit/instant/client/InstantClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEADER_NUTRIENT_PLATFORM:Ljava/lang/String; = "PSPDFKit-Platform"

.field private static final HEADER_NUTRIENT_VERSION:Ljava/lang/String; = "PSPDFKit-Version"

.field private static final INSTANT_DATA_DIR:Ljava/lang/String; = "pspdfkit-instant"

.field private static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field private static final PROTOCOL_VERSION:Ljava/lang/String;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/instant/client/InstantClient;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final dataPath:Ljava/lang/String;

.field private final httpClient:Lcom/pspdfkit/internal/sj;

.field private final nativeServerClient:Lcom/pspdfkit/instant/internal/jni/NativeServerClient;

.field private final openedDocuments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final serverUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient;->getProtocolVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/client/InstantClient;->PROTOCOL_VERSION:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pspdfkit/instant/client/InstantClient;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/instant/client/InstantClient;->openedDocuments:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 15
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "serverUrl"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/pspdfkit/internal/sj;

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "nutrient"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/sj;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/pspdfkit/instant/client/InstantClient;->httpClient:Lcom/pspdfkit/internal/sj;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v2, "PSPDFKit-Platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lcom/pspdfkit/instant/client/InstantClient;->PROTOCOL_VERSION:Ljava/lang/String;

    const-string v3, "PSPDFKit-Version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v0, Lcom/pspdfkit/internal/sj;->c:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 27
    iget-object v3, v0, Lcom/pspdfkit/internal/sj;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    invoke-static {p2}, Lcom/pspdfkit/internal/ll;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/instant/client/InstantClient;->serverUrl:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/pspdfkit/instant/client/InstantClient;->getDataPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/instant/client/InstantClient;->dataPath:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1, v0, v2}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeServerClientResult;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClientResult;->isError()Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClientResult;->value()Lcom/pspdfkit/instant/internal/jni/NativeServerClient;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/instant/client/InstantClient;->nativeServerClient:Lcom/pspdfkit/instant/internal/jni/NativeServerClient;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClientResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized clearInstanceCache()V
    .locals 2

    const-class v0, Lcom/pspdfkit/instant/client/InstantClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/instant/client/InstantClient;->instances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized create(Landroid/content/Context;Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantClient;
    .locals 5

    const-class v0, Lcom/pspdfkit/instant/client/InstantClient;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "Context may not be null."

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v1, "Server URL may not be null."

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/internal/ll;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/pspdfkit/instant/client/InstantClient;->instances:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/instant/client/InstantClient;

    :cond_0
    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcom/pspdfkit/instant/client/InstantClient;

    invoke-direct {v2, p0, p1}, Lcom/pspdfkit/instant/client/InstantClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static create(Landroid/content/Context;Ljava/net/URL;)Lcom/pspdfkit/instant/client/InstantClient;
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pspdfkit/instant/client/InstantClient;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantClient;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lokhttp3/HttpUrl;)Lcom/pspdfkit/instant/client/InstantClient;
    .locals 0

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pspdfkit/instant/client/InstantClient;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantClient;

    move-result-object p0

    return-object p0
.end method

.method public static getDataPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pspdfkit-instant"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstances()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/instant/client/InstantClient;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/pspdfkit/instant/client/InstantClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/instant/client/InstantClient;->instances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getInstantDocumentDescriptorFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantClient;->openedDocuments:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getInstantDocumentLayersSetFromCache(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/client/InstantClient;->openedDocuments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantClient;->openedDocuments:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private putInstantDocumentDescriptorToCache(Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/instant/client/InstantClient;->getInstantDocumentLayersSetFromCache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getLayerName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private wrapNativeLayerResult(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;)Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;->value()Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;-><init>(Lcom/pspdfkit/instant/client/InstantClient;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getDataPath()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantClient;->dataPath:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getInstantDocumentDescriptorForJwt(Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "jwt may not be null."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->documentId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {v1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->layerName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/client/InstantClient;->getInstantDocumentDescriptorFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->userId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantException;

    sget-object v2, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->USER_MISMATCH:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Attempted to obtain a document descriptor for a JWT with the `user_id` claim \'%s\' but the one we have belongs to \'%s\'"

    invoke-direct {v0, v2, v1, p1}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    .line 17
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/instant/client/InstantClient;->nativeServerClient:Lcom/pspdfkit/instant/internal/jni/NativeServerClient;

    .line 18
    iget-object p1, p1, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    .line 19
    invoke-virtual {v0, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient;->getLayerForJwt(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/pspdfkit/instant/client/InstantClient;->wrapNativeLayerResult(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;)Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/pspdfkit/instant/client/InstantClient;->putInstantDocumentDescriptorToCache(Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLocalDocumentDescriptors()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/instant/client/InstantClient;->nativeServerClient:Lcom/pspdfkit/instant/internal/jni/NativeServerClient;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient;->listLocalDocuments()Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentListResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentListResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentListResult;->value()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/instant/internal/jni/NativeLocalServerDocumentLayers;

    .line 9
    invoke-virtual {v5}, Lcom/pspdfkit/instant/internal/jni/NativeLocalServerDocumentLayers;->getDocumentId()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {p0, v6}, Lcom/pspdfkit/instant/client/InstantClient;->getInstantDocumentLayersSetFromCache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lcom/pspdfkit/instant/internal/jni/NativeLocalServerDocumentLayers;->getLoadedLayers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 15
    invoke-virtual {v9}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getLayerName()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 20
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3

    .line 24
    new-instance v11, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    invoke-direct {v11, p0, v9}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;-><init>(Lcom/pspdfkit/instant/client/InstantClient;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V

    .line 25
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getNativeClient()Lcom/pspdfkit/instant/internal/jni/NativeServerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantClient;->nativeServerClient:Lcom/pspdfkit/instant/internal/jni/NativeServerClient;

    return-object p0
.end method

.method public declared-synchronized getOpenedDocuments()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/instant/client/InstantClient;->openedDocuments:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantClient;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public openDocument(Ljava/lang/String;)Lcom/pspdfkit/instant/document/InstantPdfDocument;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/client/InstantClient;->getInstantDocumentDescriptorForJwt(Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->openDocument(Ljava/lang/String;)Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public openDocumentAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/client/InstantClient;->getInstantDocumentDescriptorForJwt(Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->openDocumentAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized removeLocalStorage()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/instant/client/InstantClient;->openedDocuments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/instant/client/InstantClient;->nativeServerClient:Lcom/pspdfkit/instant/internal/jni/NativeServerClient;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient;->removeLocalStorage()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/pspdfkit/instant/exceptions/InstantException;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeLocalStorageForDocument(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/instant/client/InstantClient;->openedDocuments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/instant/client/InstantClient;->nativeServerClient:Lcom/pspdfkit/instant/internal/jni/NativeServerClient;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient;->purgeDocumentWithId(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantException;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
