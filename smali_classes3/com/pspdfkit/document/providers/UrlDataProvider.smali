.class public final Lcom/pspdfkit/document/providers/UrlDataProvider;
.super Lcom/pspdfkit/document/providers/InputStreamDataProvider;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/providers/ProgressDataProvider;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001-B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0002J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001d\u001a\u0015\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u001f0\u001f0\u001e\u00a2\u0006\u0002\u0008!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/UrlDataProvider;",
        "Lcom/pspdfkit/document/providers/InputStreamDataProvider;",
        "Lcom/pspdfkit/document/providers/ProgressDataProvider;",
        "Landroid/os/Parcelable;",
        "url",
        "Ljava/net/URL;",
        "targetFile",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/net/URL;Ljava/io/File;)V",
        "input",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "urlPath",
        "",
        "cacheFileName",
        "getCacheFileName",
        "()Ljava/lang/String;",
        "downloadJob",
        "Lcom/pspdfkit/document/download/DownloadJob;",
        "downloadLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "size",
        "",
        "getSize",
        "openInputStream",
        "Ljava/io/InputStream;",
        "getUid",
        "getTitle",
        "progressSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "observeProgress",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "downloadException",
        "",
        "startDownloadIfNotRunning",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "",
        "describeContents",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/document/providers/UrlDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;

.field private static final DOWNLOAD_DIR:Ljava/lang/String; = "UrlDataProvider"

.field private static final LOG_TAG:Ljava/lang/String; = "UrlDataProvider"


# instance fields
.field private downloadException:Ljava/lang/Throwable;

.field private downloadJob:Lcom/pspdfkit/document/download/DownloadJob;

.field private final downloadLatch:Ljava/util/concurrent/CountDownLatch;

.field private final progressSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private size:J

.field private final targetFile:Ljava/io/File;

.field private final url:Ljava/net/URL;

.field private final urlPath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5w-oNxGPfWh8TqpdHkVlFjvptao(Lcom/pspdfkit/document/providers/UrlDataProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider;->startDownloadIfNotRunning$lambda$1(Lcom/pspdfkit/document/providers/UrlDataProvider;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/document/providers/UrlDataProvider;->Companion:Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/document/providers/UrlDataProvider;->$stable:I

    .line 1
    new-instance v0, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/providers/UrlDataProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/document/providers/UrlDataProvider;-><init>(Ljava/net/URL;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->url:Ljava/net/URL;

    iput-object p2, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->targetFile:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->urlPath:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->downloadLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->size:J

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->progressSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/providers/UrlDataProvider;-><init>(Ljava/net/URL;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getDownloadLatch$p(Lcom/pspdfkit/document/providers/UrlDataProvider;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->downloadLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$getProgressSubject$p(Lcom/pspdfkit/document/providers/UrlDataProvider;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->progressSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$setDownloadException$p(Lcom/pspdfkit/document/providers/UrlDataProvider;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->downloadException:Ljava/lang/Throwable;

    return-void
.end method

.method private final getCacheFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/providers/UrlDataProvider;->Companion:Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;

    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->url:Ljava/net/URL;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;->cacheFileNameFromUrl(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final startDownloadIfNotRunning()Lcom/pspdfkit/document/download/DownloadJob;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->downloadJob:Lcom/pspdfkit/document/download/DownloadJob;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->downloadException:Ljava/lang/Throwable;

    .line 15
    new-instance v0, Lcom/pspdfkit/document/download/DownloadRequest$Builder;

    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/download/DownloadRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->uri(Ljava/lang/String;)Lcom/pspdfkit/document/download/DownloadRequest$Builder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->targetFile:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/pspdfkit/document/providers/UrlDataProvider;->Companion:Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;

    invoke-virtual {v2}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider;->getCacheFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->outputFile(Ljava/io/File;)Lcom/pspdfkit/document/download/DownloadRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->overwriteExisting(Z)Lcom/pspdfkit/document/download/DownloadRequest$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/pspdfkit/document/download/DownloadRequest$Builder;->build()Lcom/pspdfkit/document/download/DownloadRequest;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/pspdfkit/document/download/DownloadJob;->startDownload(Lcom/pspdfkit/document/download/DownloadRequest;)Lcom/pspdfkit/document/download/DownloadJob;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/pspdfkit/document/download/DownloadJob;->getProgress()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1;->INSTANCE:Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1;

    new-instance v3, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$2;

    invoke-direct {v3, p0}, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$2;-><init>(Lcom/pspdfkit/document/providers/UrlDataProvider;)V

    new-instance v4, Lcom/pspdfkit/document/providers/UrlDataProvider$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/pspdfkit/document/providers/UrlDataProvider$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/providers/UrlDataProvider;)V

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$2;-><init>(Lcom/pspdfkit/document/providers/UrlDataProvider;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/pspdfkit/document/download/DownloadJob;->setProgressListener(Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;)V

    .line 71
    iput-object v0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->downloadJob:Lcom/pspdfkit/document/download/DownloadJob;

    .line 73
    iget-object v1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->downloadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 76
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->downloadException:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    return-object v0

    .line 77
    :cond_2
    throw p0

    .line 78
    :cond_3
    new-instance p0, Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;

    invoke-direct {p0}, Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;-><init>()V

    throw p0
.end method

.method private static final startDownloadIfNotRunning$lambda$1(Lcom/pspdfkit/document/providers/UrlDataProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->downloadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSize()J
    .locals 5

    const-string v0, "Downloaded file size: "

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->size:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->targetFile:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->targetFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider;->startDownloadIfNotRunning()Lcom/pspdfkit/document/download/DownloadJob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/document/download/DownloadJob;->getOutputFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 11
    :goto_0
    iput-wide v1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->size:J

    .line 17
    const-string v3, "UrlDataProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iget-wide v0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->size:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->targetFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/pspdfkit/document/providers/UrlDataProvider;->Companion:Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;

    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->url:Ljava/net/URL;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/document/providers/UrlDataProvider$Companion;->fileNameFromUrl(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->urlPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/pspdfkit/internal/u40;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public observeProgress()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->progressSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->targetFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->targetFile:Ljava/io/File;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider;->startDownloadIfNotRunning()Lcom/pspdfkit/document/download/DownloadJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/document/download/DownloadJob;->getOutputFile()Ljava/io/File;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->url:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open input stream for the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UrlDataProvider"

    invoke-static {v2, v0, p0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->urlPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider;->targetFile:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
