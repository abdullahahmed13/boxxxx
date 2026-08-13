.class final Lorg/tinylog/pattern/MessageAndExceptionToken;
.super Ljava/lang/Object;
.source "MessageAndExceptionToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# instance fields
.field private final exceptionToken:Lorg/tinylog/pattern/ExceptionToken;

.field private final messageToken:Lorg/tinylog/pattern/MessageToken;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinylog/throwable/ThrowableFilter;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/tinylog/pattern/MessageToken;

    invoke-direct {v0}, Lorg/tinylog/pattern/MessageToken;-><init>()V

    iput-object v0, p0, Lorg/tinylog/pattern/MessageAndExceptionToken;->messageToken:Lorg/tinylog/pattern/MessageToken;

    .line 40
    new-instance v0, Lorg/tinylog/pattern/ExceptionToken;

    invoke-direct {v0, p1}, Lorg/tinylog/pattern/ExceptionToken;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/tinylog/pattern/MessageAndExceptionToken;->exceptionToken:Lorg/tinylog/pattern/ExceptionToken;

    return-void
.end method


# virtual methods
.method public apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0, p1, v0}, Lorg/tinylog/pattern/MessageAndExceptionToken;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public getRequiredLogEntryValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->MESSAGE:Lorg/tinylog/core/LogEntryValue;

    sget-object v0, Lorg/tinylog/core/LogEntryValue;->EXCEPTION:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/tinylog/pattern/MessageAndExceptionToken;->messageToken:Lorg/tinylog/pattern/MessageToken;

    invoke-virtual {v0, p1, p2}, Lorg/tinylog/pattern/MessageToken;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    iget-object p0, p0, Lorg/tinylog/pattern/MessageAndExceptionToken;->exceptionToken:Lorg/tinylog/pattern/ExceptionToken;

    invoke-virtual {p0, p1, p2}, Lorg/tinylog/pattern/ExceptionToken;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method
