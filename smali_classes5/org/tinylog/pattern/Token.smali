.class public interface abstract Lorg/tinylog/pattern/Token;
.super Ljava/lang/Object;
.source "Token.java"


# virtual methods
.method public abstract apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract getRequiredLogEntryValues()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
.end method
