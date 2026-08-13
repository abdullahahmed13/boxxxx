.class public Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;
.super Ljava/lang/Object;
.source "RequestHandlerRegistry.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestMapper;


# annotations
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final IP_127_0_0_1:Ljava/lang/String; = "127.0.0.1"

.field private static final LOCALHOST:Ljava/lang/String; = "localhost"


# instance fields
.field private final canonicalHostName:Ljava/lang/String;

.field private final primary:Lorg/apache/hc/core5/http/protocol/LookupRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/protocol/LookupRegistry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final registrySupplier:Lorg/apache/hc/core5/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Supplier<",
            "Lorg/apache/hc/core5/http/protocol/LookupRegistry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final virtualMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/protocol/LookupRegistry<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    const-string v0, "localhost"

    sget-object v1, Lorg/apache/hc/core5/http/protocol/UriPatternType;->URI_PATTERN:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    invoke-direct {p0, v0, v1}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/protocol/UriPatternType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/function/Supplier<",
            "Lorg/apache/hc/core5/http/protocol/LookupRegistry<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "Canonical hostname"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->canonicalHostName:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry$$ExternalSyntheticLambda0;-><init>()V

    :goto_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->registrySupplier:Lorg/apache/hc/core5/function/Supplier;

    .line 67
    invoke-interface {p2}, Lorg/apache/hc/core5/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->primary:Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->virtualMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/http/protocol/UriPatternType;)V
    .locals 1

    .line 87
    new-instance v0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry$$ExternalSyntheticLambda1;-><init>(Lorg/apache/hc/core5/http/protocol/UriPatternType;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/UriPatternType;)V
    .locals 1

    .line 91
    const-string v0, "localhost"

    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/protocol/UriPatternType;)V

    return-void
.end method

.method private getPatternMatcher(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/protocol/LookupRegistry<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->canonicalHostName:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "localhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->virtualMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    return-object p0

    .line 101
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->primary:Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    return-object p0
.end method

.method static synthetic lambda$new$0(Lorg/apache/hc/core5/http/protocol/UriPatternType;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;
    .locals 0

    .line 87
    invoke-static {p0}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->newMatcher(Lorg/apache/hc/core5/http/protocol/UriPatternType;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    move-result-object p0

    return-object p0
.end method

.method static newMatcher(Lorg/apache/hc/core5/http/protocol/UriPatternType;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/http/protocol/UriPatternType;",
            ")",
            "Lorg/apache/hc/core5/http/protocol/LookupRegistry<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 73
    new-instance p0, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;-><init>()V

    return-object p0

    .line 75
    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry$1;->$SwitchMap$org$apache$hc$core5$http$protocol$UriPatternType:[I

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/UriPatternType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 82
    new-instance p0, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;-><init>()V

    return-object p0

    .line 79
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;-><init>()V

    return-object p0

    .line 77
    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/protocol/UriRegexMatcher;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/protocol/UriRegexMatcher;-><init>()V

    return-object p0
.end method


# virtual methods
.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 123
    const-string v0, "URI pattern"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 128
    iget-object v1, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->canonicalHostName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "localhost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget-object p1, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->virtualMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    if-nez p1, :cond_3

    .line 133
    iget-object p1, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->registrySupplier:Lorg/apache/hc/core5/function/Supplier;

    invoke-interface {p1}, Lorg/apache/hc/core5/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    .line 134
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->virtualMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    .line 139
    :cond_3
    :goto_0
    invoke-interface {p1, p2, p3}, Lorg/apache/hc/core5/http/protocol/LookupRegistry;->register(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->primary:Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    invoke-interface {p0, p2, p3}, Lorg/apache/hc/core5/http/protocol/LookupRegistry;->register(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public resolve(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
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
            Lorg/apache/hc/core5/http/MisdirectedRequestException;
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 110
    :goto_0
    invoke-direct {p0, p2}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->getPatternMatcher(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 114
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getPath()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 119
    :cond_1
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/protocol/LookupRegistry;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 112
    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/MisdirectedRequestException;

    const-string p1, "Not authoritative"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/MisdirectedRequestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
