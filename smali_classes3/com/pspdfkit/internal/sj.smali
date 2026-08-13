.class public final Lcom/pspdfkit/internal/sj;
.super Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/sj;->c:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/internal/sj;->a:Ljava/io/File;

    .line 14
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/sj;->b:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final DELETEWithData([BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/pspdfkit/internal/sj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/wj;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/wj;-><init>(Lcom/pspdfkit/internal/sj;ILjava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;)V

    return-object v0
.end method

.method public final GET(Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/sj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/wj;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/wj;-><init>(Lcom/pspdfkit/internal/sj;ILjava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;)V

    return-object v0
.end method

.method public final POSTData([BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p5}, Lcom/pspdfkit/internal/sj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/wj;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/wj;-><init>(Lcom/pspdfkit/internal/sj;ILjava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;)V

    return-object v0
.end method

.method public final POSTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p5}, Lcom/pspdfkit/internal/sj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/wj;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/wj;-><init>(Lcom/pspdfkit/internal/sj;ILjava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;)V

    return-object v0
.end method

.method public final PUTData([BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/pspdfkit/internal/sj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/wj;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x3

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/wj;-><init>(Lcom/pspdfkit/internal/sj;ILjava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;)V

    return-object v0
.end method

.method public final PUTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/pspdfkit/internal/sj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/wj;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x3

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/wj;-><init>(Lcom/pspdfkit/internal/sj;ILjava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;)V

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/sj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    sget-object p0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string v1, "\\p{Alpha}{2}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string p0, ""

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string p1, "Accept-Language"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
