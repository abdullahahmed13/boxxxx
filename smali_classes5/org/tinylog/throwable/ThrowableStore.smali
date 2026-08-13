.class public final Lorg/tinylog/throwable/ThrowableStore;
.super Ljava/lang/Object;
.source "ThrowableStore.java"

# interfaces
.implements Lorg/tinylog/throwable/ThrowableData;


# instance fields
.field private cause:Lorg/tinylog/throwable/ThrowableData;

.field private className:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private stackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/tinylog/throwable/ThrowableData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lorg/tinylog/throwable/ThrowableData;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/tinylog/throwable/ThrowableStore;->className:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lorg/tinylog/throwable/ThrowableStore;->message:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lorg/tinylog/throwable/ThrowableStore;->stackTrace:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lorg/tinylog/throwable/ThrowableStore;->cause:Lorg/tinylog/throwable/ThrowableData;

    return-void
.end method


# virtual methods
.method public getCause()Lorg/tinylog/throwable/ThrowableData;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/tinylog/throwable/ThrowableStore;->cause:Lorg/tinylog/throwable/ThrowableData;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/tinylog/throwable/ThrowableStore;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/tinylog/throwable/ThrowableStore;->message:Ljava/lang/String;

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

    .line 58
    iget-object p0, p0, Lorg/tinylog/throwable/ThrowableStore;->stackTrace:Ljava/util/List;

    return-object p0
.end method
