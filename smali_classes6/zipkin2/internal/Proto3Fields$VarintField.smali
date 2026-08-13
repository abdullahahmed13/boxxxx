.class Lzipkin2/internal/Proto3Fields$VarintField;
.super Lzipkin2/internal/Proto3Fields$Field;
.source "Proto3Fields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Proto3Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VarintField"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 228
    const-class v0, Lzipkin2/internal/Proto3Fields;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lzipkin2/internal/Proto3Fields$Field;-><init>(I)V

    return-void
.end method


# virtual methods
.method sizeInBytes(I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 235
    invoke-static {p1}, Lzipkin2/internal/WriteBuffer;->varintSizeInBytes(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method sizeInBytes(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    .line 245
    invoke-static {p1, p2}, Lzipkin2/internal/WriteBuffer;->varintSizeInBytes(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method write(Lzipkin2/internal/WriteBuffer;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 240
    :cond_0
    iget p0, p0, Lzipkin2/internal/Proto3Fields$VarintField;->key:I

    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 241
    invoke-virtual {p1, p2}, Lzipkin2/internal/WriteBuffer;->writeVarint(I)V

    return-void
.end method

.method write(Lzipkin2/internal/WriteBuffer;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget p0, p0, Lzipkin2/internal/Proto3Fields$VarintField;->key:I

    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 251
    invoke-virtual {p1, p2, p3}, Lzipkin2/internal/WriteBuffer;->writeVarint(J)V

    return-void
.end method
