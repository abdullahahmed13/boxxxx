.class public Lorg/apache/hc/core5/util/Tokenizer$Cursor;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/util/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cursor"
.end annotation


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNegative(ILjava/lang/String;)I

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    const-string v1, "lowerBound cannot be greater than upperBound"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Args;->check(ZLjava/lang/String;)V

    .line 57
    iput p1, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->lowerBound:I

    .line 58
    iput p2, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->upperBound:I

    .line 59
    iput p1, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->pos:I

    return-void
.end method


# virtual methods
.method public atEnd()Z
    .locals 1

    .line 81
    iget v0, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->pos:I

    iget p0, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->upperBound:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLowerBound()I
    .locals 0

    .line 63
    iget p0, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->lowerBound:I

    return p0
.end method

.method public getPos()I
    .locals 0

    .line 71
    iget p0, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->pos:I

    return p0
.end method

.method public getUpperBound()I
    .locals 0

    .line 67
    iget p0, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->upperBound:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget v1, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->lowerBound:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget v2, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->pos:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget p0, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->upperBound:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updatePos(I)V
    .locals 5

    .line 75
    iget v0, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->lowerBound:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->lowerBound:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pos: %s < lowerBound: %s"

    invoke-static {v0, v4, v3}, Lorg/apache/hc/core5/util/Args;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v0, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->upperBound:I

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->upperBound:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pos: %s > upperBound: %s"

    invoke-static {v1, v2, v0}, Lorg/apache/hc/core5/util/Args;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput p1, p0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->pos:I

    return-void
.end method
