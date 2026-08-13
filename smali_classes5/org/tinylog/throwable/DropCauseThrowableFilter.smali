.class public final Lorg/tinylog/throwable/DropCauseThrowableFilter;
.super Lorg/tinylog/throwable/AbstractThrowableFilter;
.source "DropCauseThrowableFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lorg/tinylog/throwable/DropCauseThrowableFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/tinylog/throwable/AbstractThrowableFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public filter(Lorg/tinylog/throwable/ThrowableData;)Lorg/tinylog/throwable/ThrowableData;
    .locals 3

    .line 36
    invoke-virtual {p0}, Lorg/tinylog/throwable/DropCauseThrowableFilter;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    new-instance p0, Lorg/tinylog/throwable/ThrowableStore;

    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getStackTrace()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, Lorg/tinylog/throwable/ThrowableStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/tinylog/throwable/ThrowableData;)V

    return-object p0

    .line 39
    :cond_0
    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lorg/tinylog/throwable/DropCauseThrowableFilter;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    new-instance p0, Lorg/tinylog/throwable/ThrowableStore;

    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getStackTrace()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, Lorg/tinylog/throwable/ThrowableStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/tinylog/throwable/ThrowableData;)V

    return-object p0

    :cond_2
    return-object p1
.end method
