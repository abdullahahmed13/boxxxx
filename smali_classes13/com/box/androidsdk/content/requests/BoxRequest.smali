.class public abstract Lcom/box/androidsdk/content/requests/BoxRequest;
.super Ljava/lang/Object;
.source "BoxRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;,
        Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;,
        Lcom/box/androidsdk/content/requests/BoxRequest$Methods;,
        Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;,
        Lcom/box/androidsdk/content/requests/BoxRequest$TLSSSLSocketFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TT;TR;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final JSON_OBJECT:Ljava/lang/String; = "json_object"


# instance fields
.field protected mBodyMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field protected mHeaderMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIfMatchEtag:Ljava/lang/String;

.field private mIfNoneMatchEtag:Ljava/lang/String;

.field protected transient mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

.field protected mQueryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transient mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

.field protected mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field protected mRequestUrlString:Ljava/lang/String;

.field protected mRequiresSocket:Z

.field protected mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field private transient mSocketFactoryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mStringBody:Ljava/lang/String;

.field protected mTimeout:I

.field private requestId:Ljava/util/UUID;


# direct methods
.method static bridge synthetic -$$Nest$smgetTLSFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequest;->getTLSFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method protected constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 69
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    .line 106
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 107
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getRequestHandler()Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    .line 109
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 110
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 111
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getIfMatchEtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfMatchEtag:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    .line 113
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getIfNoneMatchEtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfNoneMatchEtag:Ljava/lang/String;

    .line 115
    iget v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    .line 116
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getRequestId()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->requestId:Ljava/util/UUID;

    .line 118
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->importRequestContentMapsFrom(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 69
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    .line 94
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    .line 95
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->requestId:Ljava/util/UUID;

    .line 98
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method private appendPairsToStringBuilder(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 858
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 859
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private areMapsSame(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 865
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 869
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 870
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 871
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 872
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 874
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private getCacheableRequest()Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ":",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private static getTLSFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x0

    .line 983
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 984
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 985
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 987
    const-string v2, "Unable to create SSLContext"

    invoke-static {v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private handleSendException(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;Lcom/box/androidsdk/content/requests/BoxHttpResponse;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;",
            "Lcom/box/androidsdk/content/requests/BoxHttpResponse;",
            "Ljava/lang/Exception;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 280
    instance-of v0, p3, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_1

    .line 281
    check-cast p3, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1, p0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->onException(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/BoxHttpResponse;Lcom/box/androidsdk/content/BoxException;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    throw p3

    .line 287
    :cond_1
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v1, "Couldn\'t connect to the Box API due to a network error."

    invoke-direct {v0, v1, p3}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    invoke-virtual {p1, p0, p2, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->onException(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/BoxHttpResponse;Lcom/box/androidsdk/content/BoxException;)Z

    .line 289
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 823
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 824
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method protected buildUrl()Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/net/URL;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s?%s"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected createHeaderMap()V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 345
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_0
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Bearer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v1, "Accept-Charset"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    if-eqz v0, :cond_2

    .line 355
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v2, "Content-Type"

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfMatchEtag:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 359
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v2, "If-Match"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfNoneMatchEtag:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 363
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v2, "If-None-Match"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    if-eqz v1, :cond_6

    .line 367
    check-cast v0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 368
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getSharedLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 369
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getSharedLink()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "shared_link=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getPassword()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "&shared_link_password=%s"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    :cond_5
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v0, "BoxApi"

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method protected createHttpRequest()Lcom/box/androidsdk/content/requests/BoxHttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->buildUrl()Ljava/net/URL;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxHttpRequest;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lcom/box/androidsdk/content/listeners/ProgressListener;)V

    .line 306
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setHeaders(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V

    .line 307
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setBody(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V

    return-object v1
.end method

.method protected createQuery(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 325
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "%s=%s"

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 331
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 845
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 849
    :cond_0
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 851
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iget-object v2, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    iget-object v2, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 852
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 853
    invoke-direct {p0, v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->areMapsSame(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 854
    invoke-direct {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->areMapsSame(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected getIfMatchEtag()Ljava/lang/String;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfMatchEtag:Ljava/lang/String;

    return-object p0
.end method

.method protected getIfNoneMatchEtag()Ljava/lang/String;
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfNoneMatchEtag:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestHandler()Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    return-object p0
.end method

.method public getRequestId()Ljava/util/UUID;
    .locals 0

    .line 828
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->requestId:Ljava/util/UUID;

    return-object p0
.end method

.method public getSession()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0
.end method

.method protected getSocket()Ljava/net/Socket;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSocketFactoryRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSocketFactoryRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->getSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStringBody()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    if-eqz v0, :cond_6

    .line 422
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$1;->$SwitchMap$com$box$androidsdk$content$requests$BoxRequest$ContentTypes:[I

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "json_object"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxArray;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxArray;->toJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    goto :goto_2

    .line 431
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 433
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 435
    :cond_3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    goto :goto_2

    .line 424
    :cond_4
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 425
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 426
    invoke-virtual {p0, v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->parseHashMapEntry(Lcom/eclipsesource/json/JsonObject;Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 428
    :cond_5
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 444
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    return-object p0
.end method

.method protected handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 540
    invoke-static {}, Lcom/box/androidsdk/content/BoxConfig;->getCache()Lcom/box/androidsdk/content/BoxCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->getCacheableRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/box/androidsdk/content/BoxCache;->get(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0

    .line 542
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;

    invoke-direct {p0}, Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;-><init>()V

    throw p0
.end method

.method protected handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ":",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest;",
            ">()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 555
    invoke-static {}, Lcom/box/androidsdk/content/BoxConfig;->getCache()Lcom/box/androidsdk/content/BoxCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    new-instance v1, Lcom/box/androidsdk/content/BoxCacheFutureTask;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->getCacheableRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/box/androidsdk/content/BoxCacheFutureTask;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/BoxCache;)V

    return-object v1

    .line 557
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;

    invoke-direct {p0}, Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;-><init>()V

    throw p0
.end method

.method protected handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 571
    invoke-static {}, Lcom/box/androidsdk/content/BoxConfig;->getCache()Lcom/box/androidsdk/content/BoxCache;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 573
    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/BoxCache;->put(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->appendPairsToStringBuilder(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 838
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->appendPairsToStringBuilder(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method protected importRequestContentMapsFrom(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method protected logDebug(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 480
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->logRequest()V

    .line 481
    const-string p0, "BoxContentSdk"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Response (%s):  %s"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getStringBody()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 484
    const-string p1, "logDebug"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected logRequest()V
    .locals 8

    .line 491
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->buildUrl()Ljava/net/URL;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 499
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Request (%s):  %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoxContentSdk"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 501
    const-string v2, "Authorization"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 503
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "***"

    const/16 v6, 0xf

    if-le v4, v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_1
    const-string v2, "Request Header"

    invoke-static {v1, v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 506
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    if-eqz v0, :cond_5

    .line 507
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$1;->$SwitchMap$com$box$androidsdk$content$requests$BoxRequest$ContentTypes:[I

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_2

    .line 515
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 516
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 519
    :cond_3
    const-string p0, "Request Form Data"

    invoke-static {v1, p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 511
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Request JSON:  %s"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->getRequestHandler()Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createHttpRequest()Lcom/box/androidsdk/content/requests/BoxHttpRequest;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->getUrlConnection()Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    iget-boolean v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    if-eqz v4, :cond_0

    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    .line 229
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 230
    new-instance v5, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;

    invoke-direct {v5, v4}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 231
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSocketFactoryRef:Ljava/lang/ref/WeakReference;

    .line 232
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 235
    :cond_0
    iget v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    if-lez v4, :cond_1

    .line 236
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 237
    iget v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 240
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/box/androidsdk/content/requests/BoxRequest;->sendRequest(Lcom/box/androidsdk/content/requests/BoxHttpRequest;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/BoxHttpResponse;

    move-result-object v1

    .line 242
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->logDebug(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    .line 244
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->isResponseSuccess(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 263
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p0

    .line 250
    :cond_3
    :try_start_2
    new-instance v2, Lcom/box/androidsdk/content/BoxException;

    const-string v4, "An error occurred while sending the request"

    invoke-direct {v2, v4, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v3, v1

    .line 259
    :goto_0
    :try_start_3
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendException(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;Lcom/box/androidsdk/content/requests/BoxHttpResponse;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 263
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p0

    :catch_5
    move-exception v2

    move-object v3, v1

    .line 257
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendException(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;Lcom/box/androidsdk/content/requests/BoxHttpResponse;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_5

    .line 263
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p0

    :catch_6
    move-exception v2

    move-object v3, v1

    .line 255
    :goto_2
    :try_start_5
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendException(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;Lcom/box/androidsdk/content/requests/BoxHttpResponse;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_6

    .line 263
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p0

    :catch_7
    move-exception v2

    move-object v3, v1

    .line 253
    :goto_3
    :try_start_6
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendException(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;Lcom/box/androidsdk/content/requests/BoxHttpResponse;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    .line 263
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 265
    :cond_8
    throw p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    return-void
.end method

.method protected parseHashMapEntry(Lcom/eclipsesource/json/JsonObject;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/json/JsonObject;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 448
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 449
    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v1, :cond_0

    .line 450
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 451
    :cond_0
    instance-of p0, v0, Ljava/lang/Double;

    if-eqz p0, :cond_1

    .line 452
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 453
    :cond_1
    instance-of p0, v0, Ljava/lang/Enum;

    if-nez p0, :cond_8

    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    goto/16 :goto_0

    .line 455
    :cond_2
    instance-of p0, v0, Lcom/eclipsesource/json/JsonArray;

    if-eqz p0, :cond_3

    .line 456
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {p1, p0, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 457
    :cond_3
    instance-of p0, v0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    .line 458
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/eclipsesource/json/JsonValue;->valueOf(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 459
    :cond_4
    instance-of p0, v0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 460
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 461
    :cond_5
    instance-of p0, v0, Ljava/lang/Float;

    if-eqz p0, :cond_6

    .line 462
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 463
    :cond_6
    instance-of p0, v0, Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 464
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    return-void

    .line 466
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to parse value "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 454
    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    return-void
.end method

.method protected parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;
    .locals 0

    .line 472
    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public final send()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 203
    :goto_0
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v2, v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    if-eqz v1, :cond_1

    .line 205
    instance-of p0, v1, Lcom/box/androidsdk/content/BoxException;

    if-eqz p0, :cond_0

    .line 206
    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    throw v1

    .line 208
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    const-string/jumbo v0, "unexpected exception "

    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method protected sendRequest(Lcom/box/androidsdk/content/requests/BoxHttpRequest;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/BoxHttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 312
    new-instance p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;

    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V

    .line 313
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->open()V

    return-object p0
.end method

.method protected setBody(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->getStringBody()Ljava/lang/String;

    move-result-object p0

    .line 406
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 407
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->setBody(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;

    :cond_0
    return-void
.end method

.method public setContentType(Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;",
            ")TR;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    return-object p0
.end method

.method protected setHeaders(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createHeaderMap()V

    .line 380
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfMatchEtag:Ljava/lang/String;

    return-object p0
.end method

.method protected setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfNoneMatchEtag:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;",
            ")TR;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    return-object p0
.end method

.method public setTimeOut(I)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 183
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    return-object p0
.end method

.method public toTask()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 300
    new-instance v0, Lcom/box/androidsdk/content/BoxFutureTask;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/BoxFutureTask;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v0
.end method
