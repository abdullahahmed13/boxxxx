.class public Lcom/pspdfkit/internal/h50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public final e:Lcom/pspdfkit/internal/l70;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/l70;->a:Lcom/pspdfkit/internal/m70;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/m70;

    invoke-direct {v0}, Lcom/pspdfkit/internal/m70;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/l70;->a:Lcom/pspdfkit/internal/m70;

    .line 5
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/l70;->a:Lcom/pspdfkit/internal/m70;

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/internal/h50;->e:Lcom/pspdfkit/internal/l70;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/h50;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 4
    iput p1, p0, Lcom/pspdfkit/internal/h50;->a:I

    .line 5
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/pspdfkit/internal/h50;->c:I

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/h50;->d:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/pspdfkit/internal/h50;->a:I

    .line 9
    iput p1, p0, Lcom/pspdfkit/internal/h50;->c:I

    .line 10
    iput p1, p0, Lcom/pspdfkit/internal/h50;->d:I

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->e:Lcom/pspdfkit/internal/l70;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/lit8 v1, v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/pspdfkit/internal/l70;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method
