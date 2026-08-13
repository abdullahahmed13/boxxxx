.class public Lsdk/pendo/io/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsdk/pendo/io/u/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsdk/pendo/io/u/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r/d;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/r/d;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/r/d;->a:Ljava/util/Set;

    invoke-static {v0}, Lsdk/pendo/io/y/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/u/a;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/r/d;->a(Lsdk/pendo/io/u/a;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/r/d;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Lsdk/pendo/io/u/a;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/r/d;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lsdk/pendo/io/r/d;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lsdk/pendo/io/u/a;->clear()V

    :cond_3
    return v0
.end method

.method public b(Lsdk/pendo/io/u/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/r/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lsdk/pendo/io/r/d;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/u/a;->begin()V

    return-void

    :cond_0
    invoke-interface {p1}, Lsdk/pendo/io/u/a;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Paused, delaying request"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/r/d;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/r/d;->c:Z

    return p0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/r/d;->c:Z

    iget-object v0, p0, Lsdk/pendo/io/r/d;->a:Ljava/util/Set;

    invoke-static {v0}, Lsdk/pendo/io/y/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/u/a;

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Lsdk/pendo/io/u/a;->clear()V

    iget-object v2, p0, Lsdk/pendo/io/r/d;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/r/d;->c:Z

    iget-object v0, p0, Lsdk/pendo/io/r/d;->a:Ljava/util/Set;

    invoke-static {v0}, Lsdk/pendo/io/y/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/u/a;

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->pause()V

    iget-object v2, p0, Lsdk/pendo/io/r/d;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/r/d;->a:Ljava/util/Set;

    invoke-static {v0}, Lsdk/pendo/io/y/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/u/a;

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->isCleared()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->clear()V

    iget-boolean v2, p0, Lsdk/pendo/io/r/d;->c:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->begin()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/r/d;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/r/d;->c:Z

    iget-object v0, p0, Lsdk/pendo/io/r/d;->a:Ljava/util/Set;

    invoke-static {v0}, Lsdk/pendo/io/y/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/u/a;

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->begin()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/r/d;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/r/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lsdk/pendo/io/r/d;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
