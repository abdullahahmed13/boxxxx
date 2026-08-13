.class final Lorg/tinylog/converters/GzipEncoder;
.super Ljava/lang/Object;
.source "GzipEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BUFFER_SIZE:I = 0x10000

.field static final FILE_EXTENSION:Ljava/lang/String; = ".gz"


# instance fields
.field private final sourceFile:Ljava/io/File;

.field private final targetFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 44
    const-string v0, "\'"

    .line 0
    const-string v1, "Failed to pre-create file \'"

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/tinylog/converters/GzipEncoder;->sourceFile:Ljava/io/File;

    .line 46
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".gz"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/tinylog/converters/GzipEncoder;->targetFile:Ljava/io/File;

    .line 49
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 53
    sget-object v2, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/tinylog/converters/GzipEncoder;->targetFile:Ljava/io/File;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 60
    const-string v0, "\'"

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/tinylog/converters/GzipEncoder;->sourceFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lorg/tinylog/converters/GzipEncoder;->targetFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    const/high16 v4, 0x10000

    invoke-direct {v3, v2, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    new-array v4, v4, [B

    .line 68
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v3, v4, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 81
    iget-object v1, p0, Lorg/tinylog/converters/GzipEncoder;->sourceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    sget-object v1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete original log file \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/tinylog/converters/GzipEncoder;->sourceFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    .line 72
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    .line 75
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    .line 78
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    .line 85
    sget-object v2, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to compress log file \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/tinylog/converters/GzipEncoder;->sourceFile:Ljava/io/File;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
