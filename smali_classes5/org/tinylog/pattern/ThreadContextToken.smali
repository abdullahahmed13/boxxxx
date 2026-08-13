.class final Lorg/tinylog/pattern/ThreadContextToken;
.super Ljava/lang/Object;
.source "ThreadContextToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# static fields
.field private static final DEFAULT_EMPTY_VALUE:Ljava/lang/String; = ""


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/tinylog/pattern/ThreadContextToken;->key:Ljava/lang/String;

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lorg/tinylog/pattern/ThreadContextToken;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/tinylog/pattern/ThreadContextToken;->key:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lorg/tinylog/pattern/ThreadContextToken;->defaultValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getContext()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lorg/tinylog/pattern/ThreadContextToken;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 72
    const-string v0, ""

    iget-object v1, p0, Lorg/tinylog/pattern/ThreadContextToken;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object p0, p0, Lorg/tinylog/pattern/ThreadContextToken;->defaultValue:Ljava/lang/String;

    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void

    .line 75
    :cond_0
    invoke-interface {p2, p3, p1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

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

    .line 56
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->CONTEXT:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getContext()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lorg/tinylog/pattern/ThreadContextToken;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 63
    iget-object p0, p0, Lorg/tinylog/pattern/ThreadContextToken;->defaultValue:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 65
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
