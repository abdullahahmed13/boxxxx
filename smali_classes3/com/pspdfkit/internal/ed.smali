.class public final Lcom/pspdfkit/internal/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/pspdfkit/internal/ed;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/pspdfkit/internal/bx;


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/ed;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "pspdfkit_data.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/ed;->c:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create a default file for document data store."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document data store located at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/pspdfkit/internal/ed;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.DocumentDataStore"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/pspdfkit/internal/ed;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;->create(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentDataStoreCreateResult;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentDataStoreCreateResult;->getHasError()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentDataStoreCreateResult;->getDocumentDataStore()Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iput-object v0, p0, Lcom/pspdfkit/internal/ed;->a:Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;

    return-void

    .line 25
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v0, "Could not initialize data store."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentDataStoreCreateResult;->getErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentDataStoreCreateResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized a()Lcom/pspdfkit/internal/ed;
    .locals 2

    const-class v0, Lcom/pspdfkit/internal/ed;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ed;->b:Lcom/pspdfkit/internal/ed;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/ed;

    invoke-direct {v1}, Lcom/pspdfkit/internal/ed;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/ed;->b:Lcom/pspdfkit/internal/ed;

    .line 4
    :goto_0
    sget-object v1, Lcom/pspdfkit/internal/ed;->b:Lcom/pspdfkit/internal/ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/internal/ed;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/pspdfkit/internal/ed;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ed;->d:Lcom/pspdfkit/internal/bx;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->d()Lcom/pspdfkit/internal/g60;

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/bx;

    const-string v2, "pspdfkit-data-store"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/bx;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v1, Lcom/pspdfkit/internal/ed;->d:Lcom/pspdfkit/internal/bx;

    .line 6
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/ed$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/pspdfkit/internal/ed$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/ed;->d:Lcom/pspdfkit/internal/bx;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lcom/pspdfkit/internal/bx$a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 9
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
