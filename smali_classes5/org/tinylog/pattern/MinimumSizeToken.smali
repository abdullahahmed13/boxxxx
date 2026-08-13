.class Lorg/tinylog/pattern/MinimumSizeToken;
.super Ljava/lang/Object;
.source "MinimumSizeToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# instance fields
.field private final minimumSize:I

.field private final token:Lorg/tinylog/pattern/Token;


# direct methods
.method constructor <init>(Lorg/tinylog/pattern/Token;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/tinylog/pattern/MinimumSizeToken;->token:Lorg/tinylog/pattern/Token;

    .line 40
    iput p2, p0, Lorg/tinylog/pattern/MinimumSizeToken;->minimumSize:I

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
    invoke-virtual {p0, p1, v0}, Lorg/tinylog/pattern/MinimumSizeToken;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

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
    iget-object p0, p0, Lorg/tinylog/pattern/MinimumSizeToken;->token:Lorg/tinylog/pattern/Token;

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
    iget-object v1, p0, Lorg/tinylog/pattern/MinimumSizeToken;->token:Lorg/tinylog/pattern/Token;

    invoke-interface {v1, p1, p2}, Lorg/tinylog/pattern/Token;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget v1, p0, Lorg/tinylog/pattern/MinimumSizeToken;->minimumSize:I

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x20

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
