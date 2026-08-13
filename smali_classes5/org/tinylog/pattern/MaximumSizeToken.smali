.class Lorg/tinylog/pattern/MaximumSizeToken;
.super Ljava/lang/Object;
.source "MaximumSizeToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# instance fields
.field private final maximumSize:I

.field private final token:Lorg/tinylog/pattern/Token;


# direct methods
.method constructor <init>(Lorg/tinylog/pattern/Token;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/tinylog/pattern/MaximumSizeToken;->token:Lorg/tinylog/pattern/Token;

    .line 40
    iput p2, p0, Lorg/tinylog/pattern/MaximumSizeToken;->maximumSize:I

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

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/tinylog/pattern/MaximumSizeToken;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

    .line 45
    iget-object p0, p0, Lorg/tinylog/pattern/MaximumSizeToken;->token:Lorg/tinylog/pattern/Token;

    invoke-interface {p0}, Lorg/tinylog/pattern/Token;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 51
    iget-object v1, p0, Lorg/tinylog/pattern/MaximumSizeToken;->token:Lorg/tinylog/pattern/Token;

    invoke-interface {v1, p1, p2}, Lorg/tinylog/pattern/Token;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    .line 54
    iget p0, p0, Lorg/tinylog/pattern/MaximumSizeToken;->maximumSize:I

    if-le p1, p0, :cond_0

    add-int/2addr p1, v0

    sub-int/2addr p1, p0

    .line 55
    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
