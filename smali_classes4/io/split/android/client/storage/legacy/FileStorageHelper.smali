.class public Lio/split/android/client/storage/legacy/FileStorageHelper;
.super Ljava/lang/Object;
.source "FileStorageHelper.java"


# static fields
.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final MEMORY_ALLOCATION_TIMES:I = 0x2


# instance fields
.field private final mMemoryUtils:Lio/split/android/client/utils/MemoryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    :goto_0
    sput-object v0, Lio/split/android/client/storage/legacy/FileStorageHelper;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    new-instance v0, Lio/split/android/client/utils/MemoryUtilsImpl;

    invoke-direct {v0}, Lio/split/android/client/utils/MemoryUtilsImpl;-><init>()V

    invoke-direct {p0, v0}, Lio/split/android/client/storage/legacy/FileStorageHelper;-><init>(Lio/split/android/client/utils/MemoryUtils;)V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/utils/MemoryUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memoryUtils"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/split/android/client/storage/legacy/FileStorageHelper;->mMemoryUtils:Lio/split/android/client/utils/MemoryUtils;

    return-void
.end method

.method private newHeaderChunk()Lio/split/android/client/dtos/ChunkHeader;
    .locals 2

    .line 134
    new-instance p0, Lio/split/android/client/dtos/ChunkHeader;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/split/android/client/dtos/ChunkHeader;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public checkMemoryAndReadFile(Ljava/lang/String;Lio/split/android/client/storage/legacy/IStorage;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "storage"
        }
    .end annotation

    .line 116
    invoke-interface {p2, p1}, Lio/split/android/client/storage/legacy/IStorage;->lastModified(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/split/android/client/storage/legacy/FileStorageHelper;->isOutdated(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 120
    :cond_0
    invoke-interface {p2, p1}, Lio/split/android/client/storage/legacy/IStorage;->fileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 121
    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorageHelper;->mMemoryUtils:Lio/split/android/client/utils/MemoryUtils;

    const/4 v0, 0x2

    invoke-interface {p0, v2, v3, v0}, Lio/split/android/client/utils/MemoryUtils;->isMemoryAvailableToAllocate(JI)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123
    :try_start_0
    invoke-interface {p2, p1}, Lio/split/android/client/storage/legacy/IStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to load file from disk: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unable to parse file "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Memory not available"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public chunkFromLine(Ljava/lang/String;)Lio/split/android/client/dtos/ChunkHeader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonChunk"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lio/split/android/client/storage/legacy/FileStorageHelper;->newHeaderChunk()Lio/split/android/client/dtos/ChunkHeader;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    :try_start_0
    const-class v0, Lio/split/android/client/dtos/ChunkHeader;

    invoke-static {p1, v0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/dtos/ChunkHeader;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 67
    :catch_0
    invoke-direct {p0}, Lio/split/android/client/storage/legacy/FileStorageHelper;->newHeaderChunk()Lio/split/android/client/dtos/ChunkHeader;

    move-result-object p0

    return-object p0
.end method

.method public closeFileInputStream(Ljava/io/FileInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error closing file input stream: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeFileWriter(Ljava/io/FileWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileWriter"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error closing file writer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeScanner(Ljava/util/Scanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanner"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    :cond_0
    return-void
.end method

.method public fileWriterFrom(Ljava/io/File;Ljava/lang/String;)Ljava/io/FileWriter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataFolder",
            "fileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public isOutdated(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 139
    sget-wide v2, Lio/split/android/client/service/ServiceConstants;->RECORDED_DATA_EXPIRATION_PERIOD:J

    sub-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public logIfScannerException(Ljava/util/Scanner;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scanner",
            "message"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/util/Scanner;->ioException()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Scanner;->ioException()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public readAndParseChunkHeadersFile(Ljava/lang/String;Lio/split/android/client/storage/legacy/IStorage;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "storage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/legacy/IStorage;",
            ")",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/ChunkHeader;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-interface {p2, p1}, Lio/split/android/client/storage/legacy/IStorage;->lastModified(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/split/android/client/storage/legacy/FileStorageHelper;->isOutdated(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 43
    :try_start_0
    invoke-interface {p2, p1}, Lio/split/android/client/storage/legacy/IStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    sget-object p2, Lio/split/android/client/dtos/ChunkHeader;->CHUNK_HEADER_TYPE:Ljava/lang/reflect/Type;

    invoke-static {p1, p2}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error loading chunk headers from disk: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse saved chunks headers: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable chunks headers information from disk: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public writeChunkHeaderLine(Lio/split/android/client/dtos/ChunkHeader;Ljava/io/FileWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chunkHeader",
            "fileWriter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 112
    sget-object p0, Lio/split/android/client/storage/legacy/FileStorageHelper;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method
