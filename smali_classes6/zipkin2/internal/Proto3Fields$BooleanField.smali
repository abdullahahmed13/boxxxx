.class final Lzipkin2/internal/Proto3Fields$BooleanField;
.super Lzipkin2/internal/Proto3Fields$Field;
.source "Proto3Fields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Proto3Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BooleanField"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 255
    const-class v0, Lzipkin2/internal/Proto3Fields;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lzipkin2/internal/Proto3Fields$Field;-><init>(I)V

    return-void
.end method


# virtual methods
.method read(Lzipkin2/internal/ReadBuffer;)Z
    .locals 2

    .line 272
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 274
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed: invalid boolean value at byte "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method sizeInBytes(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method write(Lzipkin2/internal/WriteBuffer;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 267
    :cond_0
    iget p0, p0, Lzipkin2/internal/Proto3Fields$BooleanField;->key:I

    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/4 p0, 0x1

    .line 268
    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
