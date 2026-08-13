.class public Lorg/apache/hc/core5/http/impl/routing/RequestRouter;
.super Ljava/lang/Object;
.source "RequestRouter.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;,
        Lorg/apache/hc/core5/http/impl/routing/RequestRouter$NoAuthorityResolver;,
        Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;,
        Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/HttpRequestMapper<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final IGNORE_PORT_AUTHORITY_RESOLVER:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCAL_AUTHORITY:Lorg/apache/hc/core5/net/URIAuthority;

.field public static final LOCAL_AUTHORITY_RESOLVER:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authorityResolver:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            ">;"
        }
    .end annotation
.end field

.field private final authorityRouter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final downstream:Lorg/apache/hc/core5/http/HttpRequestMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/HttpRequestMapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 157
    new-instance v0, Lorg/apache/hc/core5/net/URIAuthority;

    const-string v1, "localhost"

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->LOCAL_AUTHORITY:Lorg/apache/hc/core5/net/URIAuthority;

    .line 158
    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->LOCAL_AUTHORITY_RESOLVER:Ljava/util/function/BiFunction;

    .line 159
    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->IGNORE_PORT_AUTHORITY_RESOLVER:Ljava/util/function/BiFunction;

    return-void
.end method

.method constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Lorg/apache/hc/core5/http/HttpRequestMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            ">;",
            "Lorg/apache/hc/core5/http/HttpRequestMapper<",
            "TT;>;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->authorityRouter:Ljava/util/function/Function;

    .line 170
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->authorityResolver:Ljava/util/function/BiFunction;

    .line 171
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->downstream:Lorg/apache/hc/core5/http/HttpRequestMapper;

    return-void
.end method

.method public static builder()Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;

    sget-object v1, Lorg/apache/hc/core5/http/protocol/UriPatternType;->URI_PATTERN:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;-><init>(Lorg/apache/hc/core5/http/protocol/UriPatternType;)V

    return-object v0
.end method

.method public static builder(Lorg/apache/hc/core5/http/protocol/UriPatternType;)Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/http/protocol/UriPatternType;",
            ")",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;-><init>(Lorg/apache/hc/core5/http/protocol/UriPatternType;)V

    return-object v0
.end method

.method public static create(Lorg/apache/hc/core5/net/URIAuthority;Lorg/apache/hc/core5/http/protocol/UriPatternType;Ljava/util/List;Ljava/util/function/BiFunction;Lorg/apache/hc/core5/http/HttpRequestMapper;)Lorg/apache/hc/core5/http/impl/routing/RequestRouter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Lorg/apache/hc/core5/http/protocol/UriPatternType;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry<",
            "TT;>;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            ">;",
            "Lorg/apache/hc/core5/http/HttpRequestMapper<",
            "TT;>;)",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter<",
            "TT;>;"
        }
    .end annotation

    .line 121
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda2;-><init>(Lorg/apache/hc/core5/net/URIAuthority;)V

    new-instance p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda3;-><init>()V

    .line 125
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    new-instance v2, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda4;-><init>(Lorg/apache/hc/core5/http/protocol/UriPatternType;)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 138
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    new-instance p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$NoAuthorityResolver;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$NoAuthorityResolver;-><init>()V

    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 141
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 142
    new-instance p1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;-><init>(Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object p0, p1

    .line 146
    :goto_1
    new-instance p1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;

    invoke-direct {p1, p0, p3, p4}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Lorg/apache/hc/core5/http/HttpRequestMapper;)V

    return-object p1
.end method

.method static synthetic lambda$create$0(Lorg/apache/hc/core5/net/URIAuthority;Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;)Lorg/apache/hc/core5/net/URIAuthority;
    .locals 1

    .line 123
    iget-object v0, p1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;->uriAuthority:Lorg/apache/hc/core5/net/URIAuthority;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;->uriAuthority:Lorg/apache/hc/core5/net/URIAuthority;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->LOCAL_AUTHORITY:Lorg/apache/hc/core5/net/URIAuthority;

    return-object p0
.end method

.method static synthetic lambda$create$1(Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;)Lorg/apache/hc/core5/http/impl/routing/PathRoute;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;->route:Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    return-object p0
.end method

.method static synthetic lambda$create$2(Lorg/apache/hc/core5/http/protocol/UriPatternType;Ljava/util/List;)Ljava/util/function/Function;
    .locals 2

    .line 126
    sget-object v0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$1;->$SwitchMap$org$apache$hc$core5$http$protocol$UriPatternType:[I

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/UriPatternType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 132
    invoke-static {p1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->regEx(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected pattern type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    invoke-static {p1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->ordered(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;

    move-result-object p0

    return-object p0

    .line 128
    :cond_2
    invoke-static {p1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->bestMatch(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$3(Ljava/lang/String;Lorg/apache/hc/core5/net/URIAuthority;)Lorg/apache/hc/core5/net/URIAuthority;
    .locals 0

    .line 158
    sget-object p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->LOCAL_AUTHORITY:Lorg/apache/hc/core5/net/URIAuthority;

    return-object p0
.end method

.method static synthetic lambda$static$4(Ljava/lang/String;Lorg/apache/hc/core5/net/URIAuthority;)Lorg/apache/hc/core5/net/URIAuthority;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Lorg/apache/hc/core5/net/URIAuthority;->getPort()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {p1}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public resolve(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpRequest;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->authorityResolver:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/net/URIAuthority;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->authorityRouter:Ljava/util/function/Function;

    .line 179
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 181
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->downstream:Lorg/apache/hc/core5/http/HttpRequestMapper;

    if-eqz p0, :cond_2

    .line 182
    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/http/HttpRequestMapper;->resolve(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 184
    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/MisdirectedRequestException;

    const-string p1, "Not authoritative"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/MisdirectedRequestException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_3
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x0

    .line 189
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 191
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
