.class final enum Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$1;
.super Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
.source "RequestBodyMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;-><init>(Ljava/lang/String;ILzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$1;)V

    return-void
.end method


# virtual methods
.method public encode(Ljava/util/List;)Lokhttp3/RequestBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 26
    new-instance p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$JsonRequestBody;

    invoke-direct {p0, p1}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$JsonRequestBody;-><init>(Ljava/util/List;)V

    return-object p0
.end method
