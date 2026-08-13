.class public abstract Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;
.super Ljava/lang/Object;
.source "NameValueStorageFileManagerSimpleCacheImpl.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/ISimpleCache;
.implements Lcom/microsoft/identity/common/java/cache/IListTypeToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/cache/ISimpleCache<",
        "TT;>;",
        "Lcom/microsoft/identity/common/java/cache/IListTypeToken;"
    }
.end annotation


# static fields
.field private static final EMTPY_ARRAY:Ljava/lang/String; = "[]"

.field private static final TAG:Ljava/lang/String; = "NameValueStorageFileManagerSimpleCacheImpl"

.field private static final TIMING_TAG:Ljava/lang/String; = "execWithTiming"


# instance fields
.field private final mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

.field private final mForceReinsertionOfDuplicates:Z

.field private final mGson:Lcom/google/gson/Gson;

.field private final mKeySingleEntry:Ljava/lang/String;

.field private final mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "singleKey is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "components is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mGson:Lcom/google/gson/Gson;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::ctor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 93
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getUnencryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 94
    iput-object p3, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mKeySingleEntry:Ljava/lang/String;

    .line 95
    iput-boolean p4, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mForceReinsertionOfDuplicates:Z

    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "singleKey is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "components is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mForceReinsertionOfDuplicates:Z

    return p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mGson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mKeySingleEntry:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-object p0
.end method

.method private execWithTiming(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 102
    const-string v0, " "

    const-string v1, " finished in: "

    const-string v2, "execWithTiming"

    if-eqz p1, :cond_1

    .line 103
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v3

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->getNanosecondTime()J

    move-result-wide v3

    .line 107
    :try_start_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;->call()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->getNanosecondTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v5

    goto :goto_0

    :catch_0
    move-exception v5

    .line 109
    :try_start_1
    instance-of v6, v5, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_0

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 112
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Error during operation"

    invoke-static {v6, v8, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->getNanosecondTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 114
    :goto_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->getNanosecondTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    throw v5

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "runnable is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 194
    new-instance v0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;-><init>(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->execWithTiming(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$3;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$3;-><init>(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->execWithTiming(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public insert(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$1;-><init>(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->execWithTiming(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$2;-><init>(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->execWithTiming(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
