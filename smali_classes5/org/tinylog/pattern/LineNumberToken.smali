.class final Lorg/tinylog/pattern/LineNumberToken;
.super Ljava/lang/Object;
.source "LineNumberToken.java"

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

    .line 51
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getLineNumber()I

    move-result p0

    if-ltz p0, :cond_0

    .line 53
    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setInt(II)V

    return-void

    :cond_0
    const/4 p0, 0x4

    .line 55
    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setNull(II)V

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
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->LINE:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getLineNumber()I

    move-result p0

    if-ltz p0, :cond_0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 45
    :cond_0
    const-string p0, "?"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
