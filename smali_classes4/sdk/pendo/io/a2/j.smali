.class public Lsdk/pendo/io/a2/j;
.super Lsdk/pendo/io/a2/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method protected constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/a2/c;-><init>()V

    iput p1, p0, Lsdk/pendo/io/a2/j;->b:I

    iput p2, p0, Lsdk/pendo/io/a2/j;->c:I

    iput-boolean p3, p0, Lsdk/pendo/io/a2/j;->d:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Writer;)Z
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/a2/j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lsdk/pendo/io/a2/j;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lsdk/pendo/io/a2/j;->c:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lsdk/pendo/io/a2/j;->b:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lsdk/pendo/io/a2/j;->c:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0xffff

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a2/j;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "\\u"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/a2/b;->a:[C

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p1, p1, 0xf

    aget-char p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
