.class final Lorg/tinylog/pattern/SimpleClassNameToken;
.super Ljava/lang/Object;
.source "SimpleClassNameToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/tinylog/pattern/SimpleClassNameToken;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

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

    .line 39
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->CLASS:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/tinylog/pattern/SimpleClassNameToken;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
