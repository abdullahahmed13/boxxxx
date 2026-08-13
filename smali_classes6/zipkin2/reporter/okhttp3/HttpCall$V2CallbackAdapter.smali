.class Lzipkin2/reporter/okhttp3/HttpCall$V2CallbackAdapter;
.super Ljava/lang/Object;
.source "HttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/HttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V2CallbackAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/Callback;"
    }
.end annotation


# instance fields
.field final delegate:Lzipkin2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Callback<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzipkin2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Callback<",
            "TV;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/HttpCall$V2CallbackAdapter;->delegate:Lzipkin2/Callback;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/HttpCall$V2CallbackAdapter;->delegate:Lzipkin2/Callback;

    invoke-interface {p0, p2}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 68
    :try_start_0
    invoke-static {p2}, Lzipkin2/reporter/okhttp3/HttpCall;->parseResponse(Lokhttp3/Response;)V

    .line 69
    iget-object p1, p0, Lzipkin2/reporter/okhttp3/HttpCall$V2CallbackAdapter;->delegate:Lzipkin2/Callback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lzipkin2/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lzipkin2/Call;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 72
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/HttpCall$V2CallbackAdapter;->delegate:Lzipkin2/Callback;

    invoke-interface {p0, p1}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
