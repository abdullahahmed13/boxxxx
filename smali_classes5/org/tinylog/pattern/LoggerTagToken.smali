.class final Lorg/tinylog/pattern/LoggerTagToken;
.super Ljava/lang/Object;
.source "LoggerTagToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# static fields
.field private static final DEFAULT_EMPTY_TAG:Ljava/lang/String; = ""


# instance fields
.field private final empty:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lorg/tinylog/pattern/LoggerTagToken;->empty:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/tinylog/pattern/LoggerTagToken;->empty:Ljava/lang/String;

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

    .line 63
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 65
    const-string p1, ""

    iget-object v0, p0, Lorg/tinylog/pattern/LoggerTagToken;->empty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/tinylog/pattern/LoggerTagToken;->empty:Ljava/lang/String;

    :goto_0
    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_1
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

    .line 48
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->TAG:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 55
    iget-object p0, p0, Lorg/tinylog/pattern/LoggerTagToken;->empty:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 57
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
