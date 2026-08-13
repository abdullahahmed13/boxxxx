.class public Lio/split/android/client/storage/legacy/FileStorage;
.super Ljava/lang/Object;
.source "FileStorage.java"

# interfaces
.implements Lio/split/android/client/storage/legacy/IStorage;


# instance fields
.field protected final mDataFolder:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootFolder",
            "folderName"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_0

    .line 27
    const-string p0, "There was a problem creating Split cache folder"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementId"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 98
    const-string p0, "There was a problem removing Split cache file"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v0}, Lio/split/android/client/storage/legacy/FileStorage;->delete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementId"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public fileSize(Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementId"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public getAllIds(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileNamePrefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {p0}, Lio/split/android/client/storage/legacy/FileStorage;->getAllIds()[Ljava/lang/String;

    move-result-object p0

    .line 129
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllIds()[Ljava/lang/String;
    .locals 5

    .line 111
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 114
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 116
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    .line 118
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p0, v0

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public lastModified(Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementId"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    .line 55
    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    .line 59
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 60
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    const-string p1, "Can\'t read file"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    throw p0

    :catch_1
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentId",
            "newId"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementId",
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    const-string v0, "Failed to stop file"

    const-string v1, "Failed to write content"

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lio/split/android/client/storage/legacy/FileStorage;->mDataFolder:Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 74
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_3

    :catch_3
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    .line 80
    :goto_1
    :try_start_3
    new-array p2, p0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    throw p1

    :catch_4
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    .line 77
    :goto_2
    new-array p2, p0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v3, :cond_0

    .line 85
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2, v0, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    :goto_4
    throw p1
.end method
