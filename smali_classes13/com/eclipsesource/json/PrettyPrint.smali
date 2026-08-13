.class public Lcom/eclipsesource/json/PrettyPrint;
.super Lcom/eclipsesource/json/WriterConfig;
.source "PrettyPrint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;
    }
.end annotation


# instance fields
.field private final indentChars:[C


# direct methods
.method protected constructor <init>([C)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/eclipsesource/json/WriterConfig;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/eclipsesource/json/PrettyPrint;->indentChars:[C

    return-void
.end method

.method public static indentWithSpaces(I)Lcom/eclipsesource/json/PrettyPrint;
    .locals 1

    if-ltz p0, :cond_0

    .line 65
    new-array p0, p0, [C

    const/16 v0, 0x20

    .line 66
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 67
    new-instance v0, Lcom/eclipsesource/json/PrettyPrint;

    invoke-direct {v0, p0}, Lcom/eclipsesource/json/PrettyPrint;-><init>([C)V

    return-object v0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "number is negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static indentWithTabs()Lcom/eclipsesource/json/PrettyPrint;
    .locals 4

    .line 76
    new-instance v0, Lcom/eclipsesource/json/PrettyPrint;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-direct {v0, v1}, Lcom/eclipsesource/json/PrettyPrint;-><init>([C)V

    return-object v0
.end method

.method public static singleLine()Lcom/eclipsesource/json/PrettyPrint;
    .locals 2

    .line 51
    new-instance v0, Lcom/eclipsesource/json/PrettyPrint;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eclipsesource/json/PrettyPrint;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method protected createWriter(Ljava/io/Writer;)Lcom/eclipsesource/json/JsonWriter;
    .locals 2

    .line 81
    new-instance v0, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;

    iget-object p0, p0, Lcom/eclipsesource/json/PrettyPrint;->indentChars:[C

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/eclipsesource/json/PrettyPrint$PrettyPrintWriter;-><init>(Ljava/io/Writer;[CLcom/eclipsesource/json/PrettyPrint$1;)V

    return-object v0
.end method
