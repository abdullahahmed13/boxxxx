.class public Lcom/google/code/p/leveldb/LevelDB;
.super Ljava/lang/Object;
.source "LevelDB.java"


# instance fields
.field mDBdir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "leveldb"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/code/p/leveldb/LevelDB;->mDBdir:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/google/code/p/leveldb/LevelDB;->mDBdir:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private native dbClear()Z
.end method

.method private native dbClearByKey(Ljava/lang/String;)Z
.end method

.method private native dbClose(Ljava/lang/String;)Z
.end method

.method private native dbDelete(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native dbDestroy(Ljava/lang/String;)Z
.end method

.method private native dbGet(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native dbKeyExists(Ljava/lang/String;)Z
.end method

.method private native dbOpen(Ljava/lang/String;)Z
.end method

.method private native dbPut(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method


# virtual methods
.method public clear()Z
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/google/code/p/leveldb/LevelDB;->dbClear()Z

    move-result p0

    return p0
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/google/code/p/leveldb/LevelDB;->dbClearByKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public close()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/code/p/leveldb/LevelDB;->mDBdir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/code/p/leveldb/LevelDB;->dbClose(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public delete(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Lcom/google/code/p/leveldb/LevelDB;->dbDelete(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 152
    array-length p1, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 155
    aget-object p1, p0, p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x1

    .line 158
    aget-object p0, p0, p1

    return-object p0
.end method

.method public destroy()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/code/p/leveldb/LevelDB;->mDBdir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/code/p/leveldb/LevelDB;->dbDestroy(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 131
    invoke-direct {p0, p1}, Lcom/google/code/p/leveldb/LevelDB;->dbGet(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 132
    array-length p1, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 135
    aget-object p1, p0, p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x1

    .line 138
    aget-object p0, p0, p1

    return-object p0
.end method

.method public keyExists(Ljava/lang/String;)Z
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/google/code/p/leveldb/LevelDB;->dbKeyExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public open()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/code/p/leveldb/LevelDB;->mDBdir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/code/p/leveldb/LevelDB;->dbOpen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/code/p/leveldb/LevelDB;->dbPut(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 114
    array-length p1, p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 117
    aget-object p1, p0, p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x1

    .line 120
    aget-object p0, p0, p1

    return-object p0
.end method
