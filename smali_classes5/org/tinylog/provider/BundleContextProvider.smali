.class public final Lorg/tinylog/provider/BundleContextProvider;
.super Ljava/lang/Object;
.source "BundleContextProvider.java"

# interfaces
.implements Lorg/tinylog/provider/ContextProvider;


# instance fields
.field private final providers:[Lorg/tinylog/provider/ContextProvider;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/tinylog/provider/ContextProvider;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Lorg/tinylog/provider/ContextProvider;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/tinylog/provider/ContextProvider;

    iput-object p1, p0, Lorg/tinylog/provider/BundleContextProvider;->providers:[Lorg/tinylog/provider/ContextProvider;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lorg/tinylog/provider/BundleContextProvider;->providers:[Lorg/tinylog/provider/ContextProvider;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 73
    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/tinylog/provider/ContextProvider;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lorg/tinylog/provider/BundleContextProvider;->providers:[Lorg/tinylog/provider/ContextProvider;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 47
    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/tinylog/provider/ContextProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMapping()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lorg/tinylog/provider/BundleContextProvider;->providers:[Lorg/tinylog/provider/ContextProvider;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 39
    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/tinylog/provider/ContextProvider;->getMapping()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lorg/tinylog/provider/BundleContextProvider;->providers:[Lorg/tinylog/provider/ContextProvider;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 59
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lorg/tinylog/provider/ContextProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lorg/tinylog/provider/BundleContextProvider;->providers:[Lorg/tinylog/provider/ContextProvider;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 66
    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/tinylog/provider/ContextProvider;->remove(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
