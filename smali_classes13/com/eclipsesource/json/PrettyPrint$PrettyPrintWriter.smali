.class Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;
.super Lcom/eclipsesource/json/JsonWriter;
.source "PrettyPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/json/PrettyPrint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrettyPrintWriter"
.end annotation


# instance fields
.field private indent:I

.field private final indentChars:[C


# direct methods
.method private constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 91
    iput-object p2, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indentChars:[C

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Writer;[CLcom/eclipsesource/json/PrettyPrint$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;-><init>(Ljava/io/Writer;[C)V

    return-void
.end method

.method private writeNewLine()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indentChars:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 149
    :goto_0
    iget v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indent:I

    if-ge v1, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    iget-object v2, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indentChars:[C

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write([C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected writeArrayClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indent:I

    .line 104
    invoke-direct {p0}, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writeNewLine()Z

    .line 105
    iget-object p0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeArrayOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indent:I

    .line 97
    iget-object v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 98
    invoke-direct {p0}, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writeNewLine()Z

    return-void
.end method

.method protected writeArraySeparator()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 111
    invoke-direct {p0}, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writeNewLine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object p0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void
.end method

.method protected writeMemberSeparator()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 133
    iget-object p0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeObjectClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indent:I

    .line 126
    invoke-direct {p0}, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writeNewLine()Z

    .line 127
    iget-object p0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeObjectOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->indent:I

    .line 119
    iget-object v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 120
    invoke-direct {p0}, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writeNewLine()Z

    return-void
.end method

.method protected writeObjectSeparator()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 139
    invoke-direct {p0}, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writeNewLine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void
.end method
