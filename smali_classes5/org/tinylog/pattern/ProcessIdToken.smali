.class final Lorg/tinylog/pattern/ProcessIdToken;
.super Ljava/lang/Object;
.source "ProcessIdToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# instance fields
.field private final pid:J

.field private final rendered:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getProcessId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tinylog/pattern/ProcessIdToken;->pid:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/pattern/ProcessIdToken;->rendered:Ljava/lang/String;

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

    .line 51
    iget-wide p0, p0, Lorg/tinylog/pattern/ProcessIdToken;->pid:J

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

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/tinylog/pattern/ProcessIdToken;->rendered:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
