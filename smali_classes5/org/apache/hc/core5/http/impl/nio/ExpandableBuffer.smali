.class public Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;
.super Ljava/lang/Object;
.source "ExpandableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;
    }
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private mode:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 72
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;->INPUT:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->mode:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    return-void
.end method

.method private expandCapacity(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 118
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected buffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected capacity()I
    .locals 0

    .line 208
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->setInputMode()V

    .line 209
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method protected clear()V
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 220
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;->INPUT:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->mode:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    return-void
.end method

.method protected ensureAdjustedCapacity(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0xa

    .line 171
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->expandCapacity(I)V

    :cond_0
    return-void
.end method

.method protected ensureCapacity(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->expandCapacity(I)V

    :cond_0
    return-void
.end method

.method protected expand()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferOverflowException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 134
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    .line 145
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    new-instance p0, Ljava/nio/BufferOverflowException;

    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p0

    .line 149
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->expandCapacity(I)V

    return-void
.end method

.method protected hasData()Z
    .locals 0

    .line 185
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->setOutputMode()V

    .line 186
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method protected length()I
    .locals 0

    .line 198
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->setOutputMode()V

    .line 199
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method protected mode()Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->mode:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    return-object p0
.end method

.method protected setInputMode()V
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->mode:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;->INPUT:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    if-eq v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    :goto_0
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;->INPUT:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->mode:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    :cond_1
    return-void
.end method

.method protected setOutputMode()V
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->mode:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;->OUTPUT:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;->OUTPUT:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->mode:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->mode:Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, " pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, " lim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, " cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
