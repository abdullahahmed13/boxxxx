.class public final Lorg/tinylog/throwable/ThrowableWrapper;
.super Ljava/lang/Object;
.source "ThrowableWrapper.java"

# interfaces
.implements Lorg/tinylog/throwable/ThrowableData;


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/tinylog/throwable/ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Lorg/tinylog/throwable/ThrowableData;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lorg/tinylog/throwable/ThrowableWrapper;->getCause()Lorg/tinylog/throwable/ThrowableWrapper;

    move-result-object p0

    return-object p0
.end method

.method public getCause()Lorg/tinylog/throwable/ThrowableWrapper;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/tinylog/throwable/ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/tinylog/throwable/ThrowableWrapper;

    iget-object p0, p0, Lorg/tinylog/throwable/ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/tinylog/throwable/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/tinylog/throwable/ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/tinylog/throwable/ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStackTrace()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lorg/tinylog/throwable/ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
