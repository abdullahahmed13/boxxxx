.class final Lorg/tinylog/pattern/MessageToken;
.super Ljava/lang/Object;
.source "MessageToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# static fields
.field private static final NEW_LINE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tinylog/pattern/MessageToken;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
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

    .line 74
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getMessage()Ljava/lang/String;

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

    .line 37
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->MESSAGE:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 42
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0xd

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0xa

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    if-ltz v2, :cond_0

    if-ge v0, v2, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    sget-object v3, Lorg/tinylog/pattern/MessageToken;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_4

    if-eqz v3, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, p1, :cond_3

    .line 58
    :cond_2
    invoke-virtual {p2, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    sget-object v3, Lorg/tinylog/pattern/MessageToken;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 63
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method
