.class public Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;
.super Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;
.source "FileCacheTelemetryLogger.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger$WriteEvent;
    }
.end annotation


# static fields
.field private static final CACHE_ROOT:Ljava/lang/String; = "com.microsoft.intune.mam.telemetry"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field protected static final MAX_CACHED_EVENTS:I = 0x32

.field protected static final MAX_QUEUED_WRITES:I = 0x32

.field private static final MAX_THREADS:I = 0x1

.field private static final NUM_CORE_THREADS:I = 0x1

.field private static final TELEMETRY_EVENTS_FILENAME:Ljava/lang/String; = "TelemetryEvents.json"

.field private static final THREAD_KEEP_ALIVE_TIME_MIN:I = 0x1

.field private static final THREAD_NAME:Ljava/lang/String; = "Intune MAM telemetry"

.field private static mMAMSDKVersion:Ljava/lang/String;


# instance fields
.field private final mAllowWrite:Z

.field private final mEventQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mEventsFile:Ljava/io/RandomAccessFile;

.field private mFile:Ljava/io/File;

.field protected final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/microsoft/intune/mam/Version;Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;)V
    .locals 10

    .line 74
    invoke-direct {p0, p1, p4}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;)V

    const/4 p4, 0x0

    .line 54
    iput-object p4, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    .line 55
    iput-object p4, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mFile:Ljava/io/File;

    .line 75
    invoke-virtual {p3}, Lcom/microsoft/intune/mam/Version;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mMAMSDKVersion:Ljava/lang/String;

    .line 78
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "com.microsoft.intune.mam.telemetry"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_COULD_NOT_INIT_DIRECTORY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    new-instance v2, Lcom/microsoft/intune/mam/log/PIIFile;

    .line 84
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/intune/mam/log/PIIFile;-><init>(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 81
    const-string v3, "Unable to create telemetry directory {0}, telemetry data will not be cached."

    invoke-virtual {p1, v0, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 89
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ljava/io/File;

    const-string v2, "TelemetryEvents.json"

    invoke-direct {v0, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mFile:Ljava/io/File;

    if-eqz p2, :cond_1

    .line 94
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object p3, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mFile:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {p2, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object p3, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mFile:Ljava/io/File;

    const-string v0, "r"

    invoke-direct {p2, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 99
    :goto_1
    sget-object p2, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_FILE_CREATE_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v0, "Failed to create telemetry cache file. Telemetry events will not be logged"

    invoke-virtual {p2, p3, v0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :goto_2
    move v1, p1

    .line 105
    :goto_3
    iput-boolean v1, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mAllowWrite:Z

    if-eqz v1, :cond_3

    .line 107
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p1, 0x32

    invoke-direct {v8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v8, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    .line 108
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    new-instance p0, Lcom/microsoft/intune/mam/util/NamedThreadFactory;

    const-string p1, "Intune MAM telemetry"

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_4

    .line 113
    :cond_3
    iput-object p4, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    iput-object p4, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    :goto_4
    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->writeEvent(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V

    return-void
.end method

.method private closeAndDelete()V
    .locals 5

    .line 185
    const-string v0, "Failed to delete cached telemetry events."

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mFile:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    .line 190
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_DELETE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_1
    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Cached telemetry events were deleted, likely by another process"

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 197
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 199
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_DELETE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    invoke-virtual {v1, v2, v0, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private readEventsUnlocked()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 251
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 254
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 255
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private truncateArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gt p0, p2, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-le p0, p2, :cond_1

    const/4 p0, 0x0

    .line 277
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private declared-synchronized writeEvent(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V
    .locals 4

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->readEventsUnlocked()Lorg/json/JSONArray;

    move-result-object v1

    const/16 v2, 0x31

    invoke-direct {p0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->truncateArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;->writeToJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 230
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 233
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 235
    :try_start_3
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_WRITE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Failed to log telemetry event to file."

    invoke-virtual {v0, v1, v2, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public declared-synchronized clearEvents()V
    .locals 4

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 208
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 210
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 211
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    :try_start_2
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_DELETE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v3, "Failed to clear telemetry events."

    invoke-virtual {v1, v2, v3, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized consumeEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->readEvents()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->closeAndDelete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->closeAndDelete()V

    .line 144
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 0

    .line 285
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mMAMSDKVersion:Ljava/lang/String;

    return-object p0
.end method

.method public logEvent(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mAllowWrite:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger$WriteEvent;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger$WriteEvent;-><init>(Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected declared-synchronized readEvents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->mEventsFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 157
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->readEventsUnlocked()Lorg/json/JSONArray;

    move-result-object v2

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v4, v0

    .line 161
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v4, v0, :cond_1

    .line 163
    :try_start_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;->createFromJSON(Lorg/json/JSONObject;)Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 168
    :try_start_4
    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v6, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_PARSE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v7, "Failed to parse telemetry event."

    invoke-virtual {v5, v6, v7, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 165
    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "Not parsing telemetry event because the event class was not found. It was probably removed."

    invoke-virtual {v5, v6, v7, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 173
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 174
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v0

    .line 176
    :try_start_7
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_READ_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v3, "Failed to read telemetry events."

    invoke-virtual {v1, v2, v3, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
