.class public final Lorg/tinylog/core/LogEntry;
.super Ljava/lang/Object;
.source "LogEntry.java"


# instance fields
.field private final className:Ljava/lang/String;

.field private final context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exception:Ljava/lang/Throwable;

.field private final fileName:Ljava/lang/String;

.field private final level:Lorg/tinylog/Level;

.field private final lineNumber:I

.field private final message:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final thread:Ljava/lang/Thread;

.field private final timestamp:Lorg/tinylog/runtime/Timestamp;


# direct methods
.method public constructor <init>(Lorg/tinylog/runtime/Timestamp;Ljava/lang/Thread;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinylog/runtime/Timestamp;",
            "Ljava/lang/Thread;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lorg/tinylog/Level;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/tinylog/core/LogEntry;->timestamp:Lorg/tinylog/runtime/Timestamp;

    .line 70
    iput-object p2, p0, Lorg/tinylog/core/LogEntry;->thread:Ljava/lang/Thread;

    .line 71
    iput-object p3, p0, Lorg/tinylog/core/LogEntry;->context:Ljava/util/Map;

    .line 72
    iput-object p4, p0, Lorg/tinylog/core/LogEntry;->className:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lorg/tinylog/core/LogEntry;->methodName:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lorg/tinylog/core/LogEntry;->fileName:Ljava/lang/String;

    .line 75
    iput p7, p0, Lorg/tinylog/core/LogEntry;->lineNumber:I

    .line 76
    iput-object p8, p0, Lorg/tinylog/core/LogEntry;->tag:Ljava/lang/String;

    .line 77
    iput-object p9, p0, Lorg/tinylog/core/LogEntry;->level:Lorg/tinylog/Level;

    .line 78
    iput-object p10, p0, Lorg/tinylog/core/LogEntry;->message:Ljava/lang/String;

    .line 79
    iput-object p11, p0, Lorg/tinylog/core/LogEntry;->exception:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Ljava/util/Map;
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

    .line 106
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->context:Ljava/util/Map;

    return-object p0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getLevel()Lorg/tinylog/Level;
    .locals 0

    .line 160
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->level:Lorg/tinylog/Level;

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 142
    iget p0, p0, Lorg/tinylog/core/LogEntry;->lineNumber:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method public getTimestamp()Lorg/tinylog/runtime/Timestamp;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/tinylog/core/LogEntry;->timestamp:Lorg/tinylog/runtime/Timestamp;

    return-object p0
.end method
