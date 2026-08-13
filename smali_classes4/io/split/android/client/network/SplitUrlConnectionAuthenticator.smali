.class Lio/split/android/client/network/SplitUrlConnectionAuthenticator;
.super Ljava/lang/Object;
.source "SplitUrlConnectionAuthenticator.java"


# instance fields
.field private final mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;


# direct methods
.method constructor <init>(Lio/split/android/client/network/SplitAuthenticator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitAuthenticator"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/split/android/client/network/SplitUrlConnectionAuthenticator;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    return-void
.end method


# virtual methods
.method authenticate(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lio/split/android/client/network/SplitUrlConnectionAuthenticator;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    new-instance v0, Lio/split/android/client/network/SplitAuthenticatedRequest;

    invoke-direct {v0, p1}, Lio/split/android/client/network/SplitAuthenticatedRequest;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0, v0}, Lio/split/android/client/network/SplitAuthenticator;->authenticate(Lio/split/android/client/network/AuthenticatedRequest;)Lio/split/android/client/network/AuthenticatedRequest;

    move-result-object p0

    check-cast p0, Lio/split/android/client/network/SplitAuthenticatedRequest;

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Lio/split/android/client/network/SplitAuthenticatedRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method
