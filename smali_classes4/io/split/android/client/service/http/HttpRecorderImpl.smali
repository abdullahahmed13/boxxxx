.class public Lio/split/android/client/service/http/HttpRecorderImpl;
.super Ljava/lang/Object;
.source "HttpRecorderImpl.java"

# interfaces
.implements Lio/split/android/client/service/http/HttpRecorder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/http/HttpRecorder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mClient:Lio/split/android/client/network/HttpClient;

.field private final mRequestSerializer:Lio/split/android/client/service/http/HttpRequestBodySerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRequestBodySerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mTarget:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpRequestBodySerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client",
            "target",
            "requestSerializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/net/URI;",
            "Lio/split/android/client/service/http/HttpRequestBodySerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/network/HttpClient;

    iput-object p1, p0, Lio/split/android/client/service/http/HttpRecorderImpl;->mClient:Lio/split/android/client/network/HttpClient;

    .line 25
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    iput-object p1, p0, Lio/split/android/client/service/http/HttpRecorderImpl;->mTarget:Ljava/net/URI;

    .line 26
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRequestBodySerializer;

    iput-object p1, p0, Lio/split/android/client/service/http/HttpRecorderImpl;->mRequestSerializer:Lio/split/android/client/service/http/HttpRequestBodySerializer;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpRecorderException;
        }
    .end annotation

    const-string v0, "http return code "

    .line 31
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lio/split/android/client/service/http/HttpRecorderImpl;->mRequestSerializer:Lio/split/android/client/service/http/HttpRequestBodySerializer;

    invoke-interface {v1, p1}, Lio/split/android/client/service/http/HttpRequestBodySerializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/service/http/HttpRecorderImpl;->mClient:Lio/split/android/client/network/HttpClient;

    iget-object v2, p0, Lio/split/android/client/service/http/HttpRecorderImpl;->mTarget:Ljava/net/URI;

    sget-object v3, Lio/split/android/client/network/HttpMethod;->POST:Lio/split/android/client/network/HttpMethod;

    invoke-interface {v1, v2, v3, p1}, Lio/split/android/client/network/HttpClient;->request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;)Lio/split/android/client/network/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/split/android/client/network/HttpRequest;->execute()Lio/split/android/client/network/HttpResponse;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lio/split/android/client/network/HttpResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Lio/split/android/client/network/HttpResponse;->getHttpStatus()I

    move-result p1

    .line 39
    new-instance v1, Lio/split/android/client/service/http/HttpRecorderException;

    iget-object v2, p0, Lio/split/android/client/service/http/HttpRecorderImpl;->mTarget:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lio/split/android/client/service/http/HttpRecorderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v1
    :try_end_0
    .catch Lio/split/android/client/network/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/split/android/client/service/http/HttpRecorderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lio/split/android/client/service/http/HttpRecorderException;

    iget-object p0, p0, Lio/split/android/client/service/http/HttpRecorderImpl;->mTarget:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/split/android/client/service/http/HttpRecorderException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 44
    throw p0

    :catch_2
    move-exception p1

    .line 42
    new-instance v0, Lio/split/android/client/service/http/HttpRecorderException;

    iget-object p0, p0, Lio/split/android/client/service/http/HttpRecorderImpl;->mTarget:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/split/android/client/network/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/network/HttpException;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lio/split/android/client/service/http/HttpRecorderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0
.end method
