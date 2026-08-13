.class final Lorg/tinylog/core/WritingThread$Task;
.super Ljava/lang/Object;
.source "WritingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinylog/core/WritingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Task"
.end annotation


# static fields
.field private static final POISON:Lorg/tinylog/core/WritingThread$Task;


# instance fields
.field private final logEntry:Lorg/tinylog/core/LogEntry;

.field private final writer:Lorg/tinylog/writers/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tinylog/writers/Writer;Lorg/tinylog/core/LogEntry;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lorg/tinylog/core/WritingThread$Task;->writer:Lorg/tinylog/writers/Writer;

    .line 190
    iput-object p2, p0, Lorg/tinylog/core/WritingThread$Task;->logEntry:Lorg/tinylog/core/LogEntry;

    return-void
.end method

.method static synthetic access$000()Lorg/tinylog/core/WritingThread$Task;
    .locals 1

    .line 175
    sget-object v0, Lorg/tinylog/core/WritingThread$Task;->POISON:Lorg/tinylog/core/WritingThread$Task;

    return-object v0
.end method

.method static synthetic access$100(Lorg/tinylog/core/WritingThread$Task;)Lorg/tinylog/writers/Writer;
    .locals 0

    .line 175
    iget-object p0, p0, Lorg/tinylog/core/WritingThread$Task;->writer:Lorg/tinylog/writers/Writer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/tinylog/core/WritingThread$Task;)Lorg/tinylog/core/LogEntry;
    .locals 0

    .line 175
    iget-object p0, p0, Lorg/tinylog/core/WritingThread$Task;->logEntry:Lorg/tinylog/core/LogEntry;

    return-object p0
.end method
