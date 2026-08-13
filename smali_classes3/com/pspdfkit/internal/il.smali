.class public final Lcom/pspdfkit/internal/il;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/il$b;,
        Lcom/pspdfkit/internal/il$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/gm;

.field public final b:Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;

.field public final c:Lcom/pspdfkit/internal/il$b;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/il;->d:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/il;->a:Lcom/pspdfkit/internal/gm;

    .line 7
    iget-object v0, p1, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getAssetManager()Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/internal/il;->b:Lcom/pspdfkit/instant/internal/jni/NativeAssetManager;

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/il$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/il$b;-><init>(Lcom/pspdfkit/internal/il;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/il;->c:Lcom/pspdfkit/internal/il$b;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/internal/gm;->a()Lcom/pspdfkit/internal/pl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/pl;->d:Ljava/lang/ref/WeakReference;

    return-void

    .line 19
    :cond_0
    new-instance p0, Lcom/pspdfkit/instant/exceptions/InstantException;

    const-string p1, "Asset provider for Instant document was null! Contact PSPDFKit support to report this issue."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a(Lcom/pspdfkit/instant/internal/jni/NativeAsset;)Lcom/pspdfkit/internal/fl;
    .locals 5

    .line 49
    new-instance v0, Lcom/pspdfkit/internal/fl;

    .line 50
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->getMimeType()Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->getLoadState()Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    move-result-object p0

    .line 54
    sget-object v3, Lcom/pspdfkit/internal/il$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conversion for NativeAssetLoadState ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v2, v4}, Lcom/pspdfkit/internal/fl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lcom/pspdfkit/internal/fl;)[B
    .locals 4

    .line 20
    iget v0, p0, Lcom/pspdfkit/internal/fl;->c:I

    .line 21
    invoke-static {v0}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantException;

    sget-object v1, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "The Instant asset has not been downloaded yet: %s"

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 39
    iget-object v1, p0, Lcom/pspdfkit/internal/fl;->b:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-static {v0}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/pspdfkit/instant/exceptions/InstantException;

    sget-object v2, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "Could not read backing data for Instant asset: %s"

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/il;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/il;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "assetIdentifier"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/il;->a:Lcom/pspdfkit/internal/gm;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 5
    invoke-virtual {v0, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->scheduleDownloadOfAsset(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;

    move-result-object v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    if-ne v1, v2, :cond_0

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/il;->c:Lcom/pspdfkit/internal/il$b;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/il$b;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    if-eq v1, v2, :cond_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/pspdfkit/internal/il;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/il;->c:Lcom/pspdfkit/internal/il$b;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/il$b;->a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
