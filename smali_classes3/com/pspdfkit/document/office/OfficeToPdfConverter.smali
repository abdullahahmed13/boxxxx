.class public Lcom/pspdfkit/document/office/OfficeToPdfConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_PLATFORM:Ljava/lang/String; = "android"

.field private static final CONVERSION_URL:Ljava/lang/String; = "i/convert_to_pdf"

.field private static final HTTP_TIMEOUT_S:I = 0x3c

.field private static final JWT_HEADER:Ljava/lang/String; = "x-pspdfkit-token"

.field private static final PACKAGE_NAME_HEADER:Ljava/lang/String; = "pspdfkit-bundle-id"

.field private static final PARAMETER_FILE:Ljava/lang/String; = "file"

.field private static final PLATFORM_HEADER:Ljava/lang/String; = "pspdfkit-platform"

.field private static final UPLOAD_MIME_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final VERSION_HEADER:Ljava/lang/String; = "pspdfkit-version"


# instance fields
.field private final context:Landroid/content/Context;

.field private final jwt:Ljava/lang/String;

.field private final officeDocumentUri:Landroid/net/Uri;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final serverUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$EFXctqAQPCdaGiBAfBOCdk7DpHw(Lcom/pspdfkit/document/office/OfficeToPdfConverter;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->lambda$convertToPdfAsync$1(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e_--Mm9X5tjSPXwdMd-bqgwcJVI(Lcom/pspdfkit/document/office/OfficeToPdfConverter;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->lambda$convertToPdfAsync$0()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->officeDocumentUri:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->serverUri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->jwt:Ljava/lang/String;

    .line 7
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x3c

    .line 9
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private createRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->serverUri:Landroid/net/Uri;

    .line 2
    const-string v2, "i/convert_to_pdf"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->jwt:Ljava/lang/String;

    .line 3
    const-string v2, "x-pspdfkit-token"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    const-string v1, "pspdfkit-platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    const-string v1, "pspdfkit-version"

    const-string v2, "11.3.0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pspdfkit-bundle-id"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private createRequestBody(Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    new-instance p0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "application/octet-stream"

    invoke-static {v1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 9
    const-string v1, "file"

    invoke-virtual {p0, v1, v0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lcom/pspdfkit/document/office/OfficeToPdfConverter;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "officeDocumentUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "serverUri"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "jwt"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported URI scheme: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://. Only file:// and content:// schemes are supported."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/document/office/OfficeToPdfConverter;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$convertToPdfAsync$0()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->context:Landroid/content/Context;

    const-string v1, "pdf"

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->performUpload(Ljava/io/File;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create output file."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$convertToPdfAsync$1(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->performUpload(Ljava/io/File;)V

    return-void
.end method

.method private performUpload(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to convert document, Server returned status "

    iget-object v1, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->officeDocumentUri:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/android_asset/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The passed in URI didn\'t contain a valid path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    const-string v3, "tmp"

    invoke-static {v1, v3}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 13
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/wg;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v3, :cond_5

    .line 15
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-object v1, v3

    .line 17
    :goto_0
    invoke-direct {p0, v1}, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->createRequestBody(Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->createRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 23
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    return-void

    .line 37
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Server didn\'t return any data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 42
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 44
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    .line 45
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy file from the content provider to a temporary file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public convertToPdfAsync(Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const-string v0, "outputFile"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/office/OfficeToPdfConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/office/OfficeToPdfConverter$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/office/OfficeToPdfConverter;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public convertToPdfAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/pspdfkit/document/office/OfficeToPdfConverter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/office/OfficeToPdfConverter$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/office/OfficeToPdfConverter;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
