.class final Lorg/tinylog/pattern/ThreadNameToken;
.super Ljava/lang/Object;
.source "ThreadNameToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
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

    .line 46
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

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

    .line 35
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->THREAD:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
