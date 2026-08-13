.class public Lorg/apache/hc/core5/http/ParseException;
.super Lorg/apache/hc/core5/http/ProtocolException;
.source "ParseException.java"


# static fields
.field private static final serialVersionUID:J = -0x6527170a84993b1aL


# instance fields
.field private final errorOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/apache/hc/core5/http/ProtocolException;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lorg/apache/hc/core5/http/ParseException;->errorOffset:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lorg/apache/hc/core5/http/ParseException;->errorOffset:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 77
    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    if-ltz p5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; error at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_1

    const/16 v1, 0x400

    if-ge p4, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p4, p3

    .line 67
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    iput p5, p0, Lorg/apache/hc/core5/http/ParseException;->errorOffset:I

    return-void
.end method


# virtual methods
.method public getErrorOffset()I
    .locals 0

    .line 84
    iget p0, p0, Lorg/apache/hc/core5/http/ParseException;->errorOffset:I

    return p0
.end method
