.class public Lorg/tinylog/core/TinylogContextProvider;
.super Ljava/lang/Object;
.source "TinylogContextProvider.java"

# interfaces
.implements Lorg/tinylog/provider/ContextProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinylog/core/TinylogContextProvider$InheritableEmptyMapThreadLocal;
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/tinylog/core/TinylogContextProvider$InheritableEmptyMapThreadLocal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/tinylog/core/TinylogContextProvider$InheritableEmptyMapThreadLocal;-><init>(Lorg/tinylog/core/TinylogContextProvider$1;)V

    iput-object v0, p0, Lorg/tinylog/core/TinylogContextProvider;->data:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 66
    iget-object p0, p0, Lorg/tinylog/core/TinylogContextProvider;->data:Ljava/lang/ThreadLocal;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/tinylog/core/TinylogContextProvider;->data:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMapping()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lorg/tinylog/core/TinylogContextProvider;->data:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/tinylog/core/TinylogContextProvider;->data:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-nez p2, :cond_0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_0
    iget-object p0, p0, Lorg/tinylog/core/TinylogContextProvider;->data:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/tinylog/core/TinylogContextProvider;->data:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p0, p0, Lorg/tinylog/core/TinylogContextProvider;->data:Ljava/lang/ThreadLocal;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
