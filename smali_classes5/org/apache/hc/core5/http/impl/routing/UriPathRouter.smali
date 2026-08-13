.class final Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
.super Ljava/lang/Object;
.source "UriPathRouter.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$RegexMatcher;,
        Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$OrderedMatcher;,
        Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$BestMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PATH_PATTERN_MATCHER:Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;


# instance fields
.field private final pathRouter:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "TP;TT;>;>;TT;>;"
        }
    .end annotation
.end field

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "TP;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Bjy7ZUYnGKkgHypy-LQRtJ_rQAA(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    sget-object v0, Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;->INSTANCE:Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;

    sput-object v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->PATH_PATTERN_MATCHER:Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;

    return-void
.end method

.method constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TP;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "TP;TT;>;>;TT;>;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->pathRouter:Ljava/util/function/BiFunction;

    .line 46
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Function;)V

    .line 47
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->routes:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;
    .locals 1

    .line 37
    sget-object v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->PATH_PATTERN_MATCHER:Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;

    return-object v0
.end method

.method static bestMatch(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;>;)",
            "Lorg/apache/hc/core5/http/impl/routing/UriPathRouter<",
            "*TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;

    new-instance v1, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$$ExternalSyntheticLambda3;-><init>()V

    new-instance v2, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$BestMatcher;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$BestMatcher;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$bestMatch$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$0(Ljava/util/function/Function;Lorg/apache/hc/core5/http/impl/routing/PathRoute;)Lorg/apache/hc/core5/http/impl/routing/PathRoute;
    .locals 2

    .line 47
    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    iget-object v1, p1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->pattern:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->handler:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/impl/routing/PathRoute;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$ordered$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static ordered(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;>;)",
            "Lorg/apache/hc/core5/http/impl/routing/UriPathRouter<",
            "*TT;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;

    new-instance v1, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$OrderedMatcher;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$OrderedMatcher;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/List;)V

    return-object v0
.end method

.method static regEx(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;>;)",
            "Lorg/apache/hc/core5/http/impl/routing/UriPathRouter<",
            "*TT;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;

    new-instance v1, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$RegexMatcher;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$RegexMatcher;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->apply(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->pathRouter:Ljava/util/function/BiFunction;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->routes:Ljava/util/List;

    invoke-interface {v0, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->routes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
