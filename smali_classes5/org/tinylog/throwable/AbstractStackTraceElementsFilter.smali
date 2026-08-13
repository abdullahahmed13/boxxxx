.class public abstract Lorg/tinylog/throwable/AbstractStackTraceElementsFilter;
.super Lorg/tinylog/throwable/AbstractThrowableFilter;
.source "AbstractStackTraceElementsFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/tinylog/throwable/AbstractThrowableFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public filter(Lorg/tinylog/throwable/ThrowableData;)Lorg/tinylog/throwable/ThrowableData;
    .locals 5

    .line 34
    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getStackTrace()Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/tinylog/throwable/AbstractStackTraceElementsFilter;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/tinylog/throwable/AbstractStackTraceElementsFilter;->shouldKept(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getCause()Lorg/tinylog/throwable/ThrowableData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Lorg/tinylog/throwable/AbstractStackTraceElementsFilter;->filter(Lorg/tinylog/throwable/ThrowableData;)Lorg/tinylog/throwable/ThrowableData;

    move-result-object v0

    .line 48
    :cond_2
    new-instance p0, Lorg/tinylog/throwable/ThrowableStore;

    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/tinylog/throwable/ThrowableData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1, v0}, Lorg/tinylog/throwable/ThrowableStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/tinylog/throwable/ThrowableData;)V

    return-object p0
.end method

.method protected match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract shouldKept(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
