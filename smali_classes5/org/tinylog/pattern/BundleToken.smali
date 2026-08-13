.class final Lorg/tinylog/pattern/BundleToken;
.super Ljava/lang/Object;
.source "BundleToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# instance fields
.field private final tokens:[Lorg/tinylog/pattern/Token;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/tinylog/pattern/Token;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Lorg/tinylog/pattern/Token;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/tinylog/pattern/Token;

    iput-object p1, p0, Lorg/tinylog/pattern/BundleToken;->tokens:[Lorg/tinylog/pattern/Token;

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

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, p1, v0}, Lorg/tinylog/pattern/BundleToken;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public getRequiredLogEntryValues()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lorg/tinylog/core/LogEntryValue;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 42
    iget-object p0, p0, Lorg/tinylog/pattern/BundleToken;->tokens:[Lorg/tinylog/pattern/Token;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 43
    invoke-interface {v3}, Lorg/tinylog/pattern/Token;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lorg/tinylog/pattern/BundleToken;->tokens:[Lorg/tinylog/pattern/Token;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 51
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lorg/tinylog/pattern/Token;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
