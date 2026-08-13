.class final Lorg/tinylog/path/ProcessIdSegment;
.super Ljava/lang/Object;
.source "ProcessIdSegment.java"

# interfaces
.implements Lorg/tinylog/path/Segment;


# instance fields
.field private final pid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getProcessId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/path/ProcessIdSegment;->pid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createToken(Ljava/lang/String;Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/tinylog/path/ProcessIdSegment;->pid:Ljava/lang/String;

    return-object p0
.end method

.method public getStaticText()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/tinylog/path/ProcessIdSegment;->pid:Ljava/lang/String;

    return-object p0
.end method

.method public validateToken(Ljava/lang/String;)Z
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/tinylog/path/ProcessIdSegment;->pid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
