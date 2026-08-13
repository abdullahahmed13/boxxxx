.class public final Lorg/tinylog/throwable/UnpackThrowableFilter;
.super Lorg/tinylog/throwable/AbstractThrowableFilter;
.source "UnpackThrowableFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lorg/tinylog/throwable/UnpackThrowableFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/tinylog/throwable/AbstractThrowableFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public filter(Lorg/tinylog/throwable/ThrowableData;)Lorg/tinylog/throwable/ThrowableData;
    .locals 4

    .line 43
    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getCause()Lorg/tinylog/throwable/ThrowableData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lorg/tinylog/throwable/UnpackThrowableFilter;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lorg/tinylog/throwable/UnpackThrowableFilter;->filter(Lorg/tinylog/throwable/ThrowableData;)Lorg/tinylog/throwable/ThrowableData;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Lorg/tinylog/throwable/UnpackThrowableFilter;->filter(Lorg/tinylog/throwable/ThrowableData;)Lorg/tinylog/throwable/ThrowableData;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
