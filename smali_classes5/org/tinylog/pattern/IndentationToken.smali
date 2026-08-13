.class Lorg/tinylog/pattern/IndentationToken;
.super Ljava/lang/Object;
.source "IndentationToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# static fields
.field private static final INITIAL_CAPACITY:I = 0x400

.field private static final NEW_LINE:Ljava/lang/String;


# instance fields
.field private final spaces:[C

.field private final token:Lorg/tinylog/pattern/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tinylog/pattern/IndentationToken;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/tinylog/pattern/Token;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/tinylog/pattern/IndentationToken;->token:Lorg/tinylog/pattern/Token;

    .line 44
    new-array p1, p2, [C

    iput-object p1, p0, Lorg/tinylog/pattern/IndentationToken;->spaces:[C

    const/16 p0, 0x20

    .line 45
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

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

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p0, p1, v0}, Lorg/tinylog/pattern/IndentationToken;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 78
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

    .line 50
    iget-object p0, p0, Lorg/tinylog/pattern/IndentationToken;->token:Lorg/tinylog/pattern/Token;

    invoke-interface {p0}, Lorg/tinylog/pattern/Token;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    iget-object v1, p0, Lorg/tinylog/pattern/IndentationToken;->token:Lorg/tinylog/pattern/Token;

    invoke-interface {v1, p1, v0}, Lorg/tinylog/pattern/Token;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 59
    sget-object p1, Lorg/tinylog/pattern/IndentationToken;->NEW_LINE:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 60
    sget-object v2, Lorg/tinylog/pattern/IndentationToken;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p2, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 63
    iget-object v1, p0, Lorg/tinylog/pattern/IndentationToken;->spaces:[C

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 65
    iget-object v1, p0, Lorg/tinylog/pattern/IndentationToken;->spaces:[C

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    move v1, p1

    .line 59
    sget-object p1, Lorg/tinylog/pattern/IndentationToken;->NEW_LINE:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p2, v0, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method
