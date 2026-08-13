.class final Lorg/tinylog/pattern/ThreadIdToken;
.super Ljava/lang/Object;
.source "ThreadIdToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x5

    .line 49
    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setNull(II)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-interface {p2, p3, p0, p1}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    return-void
.end method

.method public getRequiredLogEntryValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->THREAD:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-nez p0, :cond_0

    .line 42
    const-string p0, "?"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
