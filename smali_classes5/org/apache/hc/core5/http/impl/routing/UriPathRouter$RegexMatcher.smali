.class final Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$RegexMatcher;
.super Ljava/lang/Object;
.source "UriPathRouter.java"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegexMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
        "Ljava/util/regex/Pattern;",
        "TT;>;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$RegexMatcher;->apply(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/util/regex/Pattern;",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    .line 144
    iget-object v0, p2, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->pattern:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object p0, p2, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->handler:Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
