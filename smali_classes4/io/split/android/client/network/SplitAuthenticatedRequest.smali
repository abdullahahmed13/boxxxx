.class public Lio/split/android/client/network/SplitAuthenticatedRequest;
.super Ljava/lang/Object;
.source "SplitAuthenticatedRequest.java"

# interfaces
.implements Lio/split/android/client/network/AuthenticatedRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/network/AuthenticatedRequest<",
        "Ljava/net/HttpURLConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/network/SplitAuthenticatedRequest;->mHeaders:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/split/android/client/network/SplitAuthenticatedRequest;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/split/android/client/network/SplitAuthenticatedRequest;->mHeaders:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lio/split/android/client/network/SplitAuthenticatedRequest;->mHeaders:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/network/SplitAuthenticatedRequest;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lio/split/android/client/network/SplitAuthenticatedRequest;->mHeaders:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
