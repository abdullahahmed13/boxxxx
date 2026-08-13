.class public final Lcom/pspdfkit/internal/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/yg$a;,
        Lcom/pspdfkit/internal/yg$b;
    }
.end annotation


# static fields
.field public static final synthetic o:Z = true


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Lcom/pspdfkit/internal/yg$b;

.field public final n:Lcom/pspdfkit/internal/l70;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/yg$b;->a:Lcom/pspdfkit/internal/yg$b;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/l70;->a:Lcom/pspdfkit/internal/m70;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/m70;

    invoke-direct {v1}, Lcom/pspdfkit/internal/m70;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/l70;->a:Lcom/pspdfkit/internal/m70;

    .line 5
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/l70;->a:Lcom/pspdfkit/internal/m70;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/pspdfkit/internal/yg;->c:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/pspdfkit/internal/yg;->d:[I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/pspdfkit/internal/yg;->e:I

    .line 10
    iput-boolean v2, p0, Lcom/pspdfkit/internal/yg;->f:Z

    .line 11
    iput-boolean v2, p0, Lcom/pspdfkit/internal/yg;->g:Z

    const/16 v3, 0x10

    .line 13
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/pspdfkit/internal/yg;->i:[I

    .line 14
    iput v2, p0, Lcom/pspdfkit/internal/yg;->j:I

    .line 15
    iput v2, p0, Lcom/pspdfkit/internal/yg;->k:I

    .line 16
    iput-boolean v2, p0, Lcom/pspdfkit/internal/yg;->l:Z

    .line 58
    iput-object v0, p0, Lcom/pspdfkit/internal/yg;->m:Lcom/pspdfkit/internal/yg$b;

    const/16 v0, 0x400

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    .line 62
    iput-object v1, p0, Lcom/pspdfkit/internal/yg;->n:Lcom/pspdfkit/internal/l70;

    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/yg;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/yg;->b(I)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v2, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v0, v2

    .line 42
    iget v2, p0, Lcom/pspdfkit/internal/yg;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 44
    iget-object v3, p0, Lcom/pspdfkit/internal/yg;->d:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    const/4 v4, 0x2

    if-ltz v3, :cond_2

    .line 48
    iget-object v5, p0, Lcom/pspdfkit/internal/yg;->d:[I

    aget v5, v5, v3

    if-eqz v5, :cond_1

    sub-int v5, v0, v5

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    int-to-short v5, v5

    .line 49
    invoke-virtual {p0, v4, v1}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/yg;->a(S)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 50
    :cond_2
    iget v3, p0, Lcom/pspdfkit/internal/yg;->h:I

    sub-int v3, v0, v3

    int-to-short v3, v3

    .line 51
    invoke-virtual {p0, v4, v1}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/yg;->a(S)V

    add-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v4

    int-to-short v2, v2

    .line 52
    invoke-virtual {p0, v4, v1}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/yg;->a(S)V

    move v2, v1

    .line 53
    :goto_3
    iget v3, p0, Lcom/pspdfkit/internal/yg;->j:I

    if-ge v2, v3, :cond_6

    .line 54
    iget-object v3, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget-object v5, p0, Lcom/pspdfkit/internal/yg;->i:[I

    aget v5, v5, v2

    sub-int/2addr v3, v5

    .line 55
    iget v5, p0, Lcom/pspdfkit/internal/yg;->b:I

    .line 56
    iget-object v6, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 57
    iget-object v7, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_4

    .line 59
    iget-object v8, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    add-int v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 63
    :cond_4
    iget-object v3, p0, Lcom/pspdfkit/internal/yg;->i:[I

    aget v2, v3, v2

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_6
    if-eqz v2, :cond_7

    .line 71
    iget-object v3, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/pspdfkit/internal/yg;->b:I

    .line 73
    iget-object v4, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 77
    :cond_7
    iget v2, p0, Lcom/pspdfkit/internal/yg;->j:I

    iget-object v3, p0, Lcom/pspdfkit/internal/yg;->i:[I

    array-length v5, v3

    if-ne v2, v5, :cond_8

    mul-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/yg;->i:[I

    .line 78
    :cond_8
    iget-object v2, p0, Lcom/pspdfkit/internal/yg;->i:[I

    iget v3, p0, Lcom/pspdfkit/internal/yg;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/pspdfkit/internal/yg;->j:I

    .line 79
    iget-object v4, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget v5, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v4, v5

    .line 80
    aput v4, v2, v3

    .line 82
    iget-object v2, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v0

    .line 83
    iget-object v4, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget v5, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 87
    :goto_7
    iput-boolean v1, p0, Lcom/pspdfkit/internal/yg;->f:Z

    return v0

    .line 88
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: endTable called without startTable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->n:Lcom/pspdfkit/internal/l70;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/l70;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0, v1, v0, v1}, Lcom/pspdfkit/internal/yg;->a(III)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->n:Lcom/pspdfkit/internal/l70;

    iget-object v1, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/l70;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/yg;->b()I

    move-result p0

    return p0
.end method

.method public final a(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 5
    sget-boolean v0, Lcom/pspdfkit/internal/yg;->o:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v2, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v2, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/yg;->b(I)V

    return-void
.end method

.method public final a(IB)V
    .locals 3

    .line 23
    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->l:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v0, v2, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yg;->c(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 4

    .line 36
    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->l:Z

    if-nez v0, :cond_1

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/yg;->a(F)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yg;->c(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->l:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/yg;->b(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yg;->c(I)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->f:Z

    if-nez v0, :cond_0

    .line 18
    iput p2, p0, Lcom/pspdfkit/internal/yg;->k:I

    mul-int/2addr p1, p2

    const/4 p2, 0x4

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 20
    invoke-virtual {p0, p3, p1}, Lcom/pspdfkit/internal/yg;->d(II)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/pspdfkit/internal/yg;->f:Z

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(IJ)V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->l:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/yg;->a(J)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yg;->c(I)V

    return-void
.end method

.method public final a(IS)V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->l:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/yg;->d(II)V

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/yg;->a(S)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yg;->c(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/yg;->f:Z

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/yg;->k:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/yg;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget p0, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v0, p0

    return v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: endVector called without startVector"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->l:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/yg;->a(I)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yg;->c(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/internal/yg;->l:Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->d:[I

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget p0, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v1, p0

    .line 6
    aput v1, v0, p1

    return-void
.end method

.method public final c(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yg;->c(I)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: struct must be serialized inline."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/pspdfkit/internal/yg;->f:Z

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/pspdfkit/internal/yg;->d:[I

    .line 39
    :cond_1
    iput p1, p0, Lcom/pspdfkit/internal/yg;->e:I

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/pspdfkit/internal/yg;->f:Z

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/pspdfkit/internal/yg;->h:I

    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/yg;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/pspdfkit/internal/yg;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 6
    :goto_0
    iget v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    .line 9
    iget-object v4, p0, Lcom/pspdfkit/internal/yg;->m:Lcom/pspdfkit/internal/yg$b;

    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-nez v5, :cond_1

    const/16 v6, 0x400

    goto :goto_1

    :cond_1
    const v6, 0x7ffffff7

    if-eq v5, v6, :cond_4

    const/high16 v7, -0x40000000    # -2.0f

    and-int/2addr v7, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    shl-int/lit8 v6, v5, 0x1

    .line 24
    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    iput-object v3, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_3

    .line 32
    iget-object v2, p0, Lcom/pspdfkit/internal/yg;->m:Lcom/pspdfkit/internal/yg$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :cond_3
    iget v2, p0, Lcom/pspdfkit/internal/yg;->b:I

    iget-object v3, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, p0, Lcom/pspdfkit/internal/yg;->b:I

    goto :goto_0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_6

    .line 36
    iget-object p2, p0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {p2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
