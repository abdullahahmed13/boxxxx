.class public final Lorg/tinylog/converters/GzipFileConverter;
.super Ljava/lang/Object;
.source "GzipFileConverter.java"

# interfaces
.implements Lorg/tinylog/converters/FileConverter;


# static fields
.field private static final count:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private volatile file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/tinylog/converters/GzipFileConverter;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/tinylog/converters/NamedDaemonThreadFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tinylog-GZipThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/tinylog/converters/GzipFileConverter;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tinylog/converters/NamedDaemonThreadFactory;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/converters/GzipFileConverter;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/tinylog/converters/GzipFileConverter;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/tinylog/converters/GzipEncoder;

    iget-object p0, p0, Lorg/tinylog/converters/GzipFileConverter;->file:Ljava/io/File;

    invoke-direct {v1, p0}, Lorg/tinylog/converters/GzipEncoder;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBackupSuffix()Ljava/lang/String;
    .locals 0

    .line 41
    const-string p0, ".gz"

    return-object p0
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/tinylog/converters/GzipFileConverter;->file:Ljava/io/File;

    return-void
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/tinylog/converters/GzipFileConverter;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    iget-object p0, p0, Lorg/tinylog/converters/GzipFileConverter;->executor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public write([B)[B
    .locals 0

    return-object p1
.end method
