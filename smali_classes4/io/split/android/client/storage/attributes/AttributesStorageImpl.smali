.class public Lio/split/android/client/storage/attributes/AttributesStorageImpl;
.super Ljava/lang/Object;
.source "AttributesStorageImpl.java"

# interfaces
.implements Lio/split/android/client/storage/attributes/AttributesStorage;


# instance fields
.field private final mInMemoryAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/attributes/AttributesStorageImpl;->mInMemoryAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageImpl;->mInMemoryAttributes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 45
    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageImpl;->mInMemoryAttributes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageImpl;->mInMemoryAttributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageImpl;->mInMemoryAttributes:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageImpl;->mInMemoryAttributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageImpl;->mInMemoryAttributes:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageImpl;->mInMemoryAttributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
