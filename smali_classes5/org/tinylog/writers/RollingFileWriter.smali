.class public final Lorg/tinylog/writers/RollingFileWriter;
.super Lorg/tinylog/writers/AbstractFormatPatternWriter;
.source "RollingFileWriter.java"


# instance fields
.field private final backups:I

.field private final buffered:Z

.field private final charset:Ljava/nio/charset/Charset;

.field private final converter:Lorg/tinylog/converters/FileConverter;

.field private final linkToLatest:Lorg/tinylog/path/DynamicPath;

.field private final path:Lorg/tinylog/path/DynamicPath;

.field private final policies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinylog/policies/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

.field private final writingThread:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinylog/writers/RollingFileWriter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractFormatPatternWriter;-><init>(Ljava/util/Map;)V

    .line 80
    new-instance v0, Lorg/tinylog/path/DynamicPath;

    invoke-virtual {p0}, Lorg/tinylog/writers/RollingFileWriter;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tinylog/path/DynamicPath;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->path:Lorg/tinylog/path/DynamicPath;

    .line 81
    const-string/jumbo v1, "policies"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/RollingFileWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/tinylog/writers/RollingFileWriter;->createPolicies(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/tinylog/writers/RollingFileWriter;->policies:Ljava/util/List;

    .line 82
    const-string v2, "convert"

    invoke-virtual {p0, v2}, Lorg/tinylog/writers/RollingFileWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/tinylog/writers/RollingFileWriter;->createConverter(Ljava/lang/String;)Lorg/tinylog/converters/FileConverter;

    move-result-object v2

    iput-object v2, p0, Lorg/tinylog/writers/RollingFileWriter;->converter:Lorg/tinylog/converters/FileConverter;

    .line 83
    const-string v3, "backups"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/tinylog/writers/RollingFileWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iput v3, p0, Lorg/tinylog/writers/RollingFileWriter;->backups:I

    .line 84
    const-string/jumbo v4, "latest"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/tinylog/path/DynamicPath;

    invoke-virtual {p0, v4}, Lorg/tinylog/writers/RollingFileWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/tinylog/path/DynamicPath;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/tinylog/writers/RollingFileWriter;->linkToLatest:Lorg/tinylog/path/DynamicPath;

    .line 86
    invoke-interface {v2}, Lorg/tinylog/converters/FileConverter;->getBackupSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tinylog/writers/RollingFileWriter;->getAllFileTuplesWithoutLinks(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lorg/tinylog/writers/RollingFileWriter;->findLatestValidLogFile(Lorg/tinylog/path/DynamicPath;Ljava/util/List;)Ljava/io/File;

    move-result-object v2

    if-ltz v3, :cond_2

    .line 90
    invoke-static {p1, v3}, Lorg/tinylog/writers/RollingFileWriter;->deleteBackups(Ljava/util/List;I)V

    :cond_2
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lorg/tinylog/writers/RollingFileWriter;->canBeContinued(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0}, Lorg/tinylog/path/DynamicPath;->resolve()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Lorg/tinylog/path/DynamicPath;->resolve()Ljava/lang/String;

    move-result-object v2

    .line 109
    :goto_2
    invoke-virtual {p0}, Lorg/tinylog/writers/RollingFileWriter;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->charset:Ljava/nio/charset/Charset;

    .line 110
    const-string v1, "buffered"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/RollingFileWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/tinylog/writers/RollingFileWriter;->buffered:Z

    .line 111
    const-string/jumbo v3, "writingthread"

    invoke-virtual {p0, v3}, Lorg/tinylog/writers/RollingFileWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/tinylog/writers/RollingFileWriter;->writingThread:Z

    .line 112
    invoke-direct {p0, v2, p1, v1, v0}, Lorg/tinylog/writers/RollingFileWriter;->createByteArrayWriterAndLinkLatest(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Lorg/tinylog/writers/raw/ByteArrayWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/RollingFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    return-void
.end method

.method private static canBeContinued(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/tinylog/policies/Policy;",
            ">;)Z"
        }
    .end annotation

    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinylog/policies/Policy;

    .line 337
    invoke-interface {v1, p0}, Lorg/tinylog/policies/Policy;->continueExistingFile(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static canBeContinued([BLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lorg/tinylog/policies/Policy;",
            ">;)Z"
        }
    .end annotation

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinylog/policies/Policy;

    .line 354
    invoke-interface {v1, p0}, Lorg/tinylog/policies/Policy;->continueCurrentFile([B)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private createByteArrayWriterAndLinkLatest(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Lorg/tinylog/writers/raw/ByteArrayWriter;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->converter:Lorg/tinylog/converters/FileConverter;

    invoke-interface {v0, p1}, Lorg/tinylog/converters/FileConverter;->open(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    .line 244
    invoke-static/range {v1 .. v6}, Lorg/tinylog/writers/RollingFileWriter;->createByteArrayWriter(Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Lorg/tinylog/writers/raw/ByteArrayWriter;

    move-result-object p1

    .line 245
    iget-object p2, p0, Lorg/tinylog/writers/RollingFileWriter;->linkToLatest:Lorg/tinylog/path/DynamicPath;

    if-eqz p2, :cond_1

    .line 246
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance p3, Ljava/io/File;

    iget-object p0, p0, Lorg/tinylog/writers/RollingFileWriter;->linkToLatest:Lorg/tinylog/path/DynamicPath;

    invoke-virtual {p0}, Lorg/tinylog/path/DynamicPath;->resolve()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->isAndroid()Z

    move-result p0

    if-nez p0, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    .line 251
    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    .line 252
    invoke-static {p2}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 253
    invoke-static {p2, p0}, Ljava/nio/file/Files;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 255
    sget-object p2, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create link \'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "\'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p0, p3}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 258
    :cond_0
    sget-object p0, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const-string p2, "Cannot create link to latest log file on Android"

    invoke-static {p0, p2}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private static createConverter(Ljava/lang/String;)Lorg/tinylog/converters/FileConverter;
    .locals 4

    if-eqz p0, :cond_3

    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getProcessId()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 317
    const-class v0, Lorg/tinylog/converters/FileConverter;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 320
    :cond_1
    new-instance v0, Lorg/tinylog/configuration/ServiceLoader;

    const-class v1, Lorg/tinylog/converters/FileConverter;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/tinylog/configuration/ServiceLoader;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lorg/tinylog/configuration/ServiceLoader;->create(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tinylog/converters/FileConverter;

    if-nez p0, :cond_2

    .line 321
    new-instance p0, Lorg/tinylog/converters/NopFileConverter;

    invoke-direct {p0}, Lorg/tinylog/converters/NopFileConverter;-><init>()V

    :cond_2
    return-object p0

    .line 314
    :cond_3
    :goto_0
    new-instance p0, Lorg/tinylog/converters/NopFileConverter;

    invoke-direct {p0}, Lorg/tinylog/converters/NopFileConverter;-><init>()V

    return-object p0
.end method

.method private static createPolicies(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/tinylog/policies/Policy;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getProcessId()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 298
    const-class v0, Lorg/tinylog/policies/Policy;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 301
    :cond_1
    new-instance v0, Lorg/tinylog/configuration/ServiceLoader;

    const-class v1, Lorg/tinylog/policies/Policy;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/tinylog/configuration/ServiceLoader;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lorg/tinylog/configuration/ServiceLoader;->createList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 295
    :cond_2
    :goto_0
    new-instance p0, Lorg/tinylog/policies/StartupPolicy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/tinylog/policies/StartupPolicy;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static deleteBackups(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinylog/path/FileTuple;",
            ">;I)V"
        }
    .end annotation

    .line 368
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 369
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/path/FileTuple;

    invoke-virtual {v0}, Lorg/tinylog/path/FileTuple;->delete()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static findLatestValidLogFile(Lorg/tinylog/path/DynamicPath;Ljava/util/List;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/path/DynamicPath;",
            "Ljava/util/List<",
            "Lorg/tinylog/path/FileTuple;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/path/FileTuple;

    .line 275
    invoke-virtual {v0}, Lorg/tinylog/path/FileTuple;->getOriginal()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/tinylog/path/FileTuple;->getOriginal()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lorg/tinylog/path/FileTuple;->getBackup()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/tinylog/path/FileTuple;->getBackup()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    :cond_1
    invoke-virtual {v0}, Lorg/tinylog/path/FileTuple;->getOriginal()Ljava/io/File;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lorg/tinylog/path/DynamicPath;->isValid(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAllFileTuplesWithoutLinks(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/tinylog/path/FileTuple;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->path:Lorg/tinylog/path/DynamicPath;

    invoke-virtual {v0, p1}, Lorg/tinylog/path/DynamicPath;->getAllFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->linkToLatest:Lorg/tinylog/path/DynamicPath;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lorg/tinylog/writers/RollingFileWriter;->linkToLatest:Lorg/tinylog/path/DynamicPath;

    invoke-virtual {p0}, Lorg/tinylog/path/DynamicPath;->resolve()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinylog/path/FileTuple;

    invoke-virtual {v1}, Lorg/tinylog/path/FileTuple;->getOriginal()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p1
.end method

.method private internalClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->close()V

    .line 198
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->converter:Lorg/tinylog/converters/FileConverter;

    invoke-interface {v0}, Lorg/tinylog/converters/FileConverter;->close()V

    .line 199
    iget-object p0, p0, Lorg/tinylog/writers/RollingFileWriter;->converter:Lorg/tinylog/converters/FileConverter;

    invoke-interface {p0}, Lorg/tinylog/converters/FileConverter;->shutdown()V

    return-void
.end method

.method private internalFlush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lorg/tinylog/writers/RollingFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->flush()V

    return-void
.end method

.method private internalWrite([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->policies:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/tinylog/writers/RollingFileWriter;->canBeContinued([BLjava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->close()V

    .line 160
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->converter:Lorg/tinylog/converters/FileConverter;

    invoke-interface {v0}, Lorg/tinylog/converters/FileConverter;->close()V

    .line 162
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->path:Lorg/tinylog/path/DynamicPath;

    invoke-virtual {v0}, Lorg/tinylog/path/DynamicPath;->resolve()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-boolean v2, p0, Lorg/tinylog/writers/RollingFileWriter;->buffered:Z

    iget-object v3, p0, Lorg/tinylog/writers/RollingFileWriter;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/tinylog/writers/RollingFileWriter;->createByteArrayWriterAndLinkLatest(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Lorg/tinylog/writers/raw/ByteArrayWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    .line 165
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->policies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tinylog/policies/Policy;

    .line 166
    invoke-interface {v2}, Lorg/tinylog/policies/Policy;->reset()V

    goto :goto_0

    .line 169
    :cond_0
    iget v0, p0, Lorg/tinylog/writers/RollingFileWriter;->backups:I

    if-ltz v0, :cond_1

    .line 170
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->converter:Lorg/tinylog/converters/FileConverter;

    invoke-interface {v0}, Lorg/tinylog/converters/FileConverter;->getBackupSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinylog/writers/RollingFileWriter;->getAllFileTuplesWithoutLinks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lorg/tinylog/writers/RollingFileWriter;->backups:I

    invoke-static {v0, v2}, Lorg/tinylog/writers/RollingFileWriter;->deleteBackups(Ljava/util/List;I)V

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->converter:Lorg/tinylog/converters/FileConverter;

    invoke-interface {v0, p1}, Lorg/tinylog/converters/FileConverter;->write([B)[B

    move-result-object p1

    .line 175
    iget-object p0, p0, Lorg/tinylog/writers/RollingFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    array-length v0, p1

    invoke-interface {p0, p1, v1, v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lorg/tinylog/writers/RollingFileWriter;->writingThread:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lorg/tinylog/writers/RollingFileWriter;->internalClose()V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-direct {p0}, Lorg/tinylog/writers/RollingFileWriter;->internalClose()V

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lorg/tinylog/writers/RollingFileWriter;->writingThread:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lorg/tinylog/writers/RollingFileWriter;->internalFlush()V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    monitor-enter v0

    .line 133
    :try_start_0
    invoke-direct {p0}, Lorg/tinylog/writers/RollingFileWriter;->internalFlush()V

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public write(Lorg/tinylog/core/LogEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Lorg/tinylog/writers/RollingFileWriter;->render(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 118
    iget-boolean v0, p0, Lorg/tinylog/writers/RollingFileWriter;->writingThread:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0, p1}, Lorg/tinylog/writers/RollingFileWriter;->internalWrite([B)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/tinylog/writers/RollingFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-direct {p0, p1}, Lorg/tinylog/writers/RollingFileWriter;->internalWrite([B)V

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
