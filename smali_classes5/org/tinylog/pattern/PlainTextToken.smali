.class final Lorg/tinylog/pattern/PlainTextToken;
.super Ljava/lang/Object;
.source "PlainTextToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# static fields
.field private static final NEW_LINE:Ljava/lang/String;

.field private static final NEW_LINE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "\r\n|\n|\r"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/tinylog/pattern/PlainTextToken;->NEW_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tinylog/pattern/PlainTextToken;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lorg/tinylog/pattern/PlainTextToken;->NEW_LINE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    sget-object v0, Lorg/tinylog/pattern/PlainTextToken;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/pattern/PlainTextToken;->text:Ljava/lang/String;

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

    .line 55
    iget-object p0, p0, Lorg/tinylog/pattern/PlainTextToken;->text:Ljava/lang/String;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/tinylog/pattern/PlainTextToken;->text:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
