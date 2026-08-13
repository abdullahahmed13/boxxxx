.class Lcom/splunk/rum/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static synthetic $r8$lambda$PmryGX0Gr6-bCbJLJLEod0p4J34(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->sum(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSpansDirectory(Landroid/app/Application;)Ljava/io/File;
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/io/File;

    const-string v1, "spans"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$listSpanFiles$0(Ljava/io/File;)Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".spans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method getFileSize(Ljava/io/File;)J
    .locals 2

    .line 92
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    .line 93
    iget-wide p0, p0, Landroid/system/StructStat;->st_size:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting file size for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplunkRum"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method getModificationTime(Ljava/io/File;)J
    .locals 2

    .line 102
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    .line 103
    iget-wide p0, p0, Landroid/system/StructStat;->st_mtime:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting file size for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplunkRum"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method getTotalFileSizeInBytes(Ljava/io/File;)J
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/splunk/rum/FileUtils;->listFiles(Ljava/io/File;)Ljava/util/stream/Stream;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/FileUtils;)V

    new-instance p0, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v0, v1, p0}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method isRegularFile(Ljava/io/File;)Z
    .locals 0

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$getTotalFileSizeInBytes$1$com-splunk-rum-FileUtils(Ljava/lang/Long;Ljava/io/File;)Ljava/lang/Long;
    .locals 2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lcom/splunk/rum/FileUtils;->getFileSize(Ljava/io/File;)J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method listFiles(Ljava/io/File;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 75
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method listSpanFiles(Ljava/io/File;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Lcom/splunk/rum/FileUtils;->listFiles(Ljava/io/File;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda2;-><init>(Lcom/splunk/rum/FileUtils;)V

    .line 82
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda3;-><init>()V

    .line 83
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method readFileCompletely(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 63
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method safeDelete(Ljava/io/File;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error deleting file "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplunkRum"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method writeAsLines(Ljava/io/File;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance p0, Landroid/util/AtomicFile;

    invoke-direct {p0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 50
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p1

    .line 51
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v0, 0xa

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 50
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method
