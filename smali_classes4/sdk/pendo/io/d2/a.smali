.class final Lsdk/pendo/io/d2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:Z

.field private e:S

.field private f:S

.field private g:S

.field private h:I


# direct methods
.method constructor <init>(SSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lsdk/pendo/io/d2/a;->a:S

    iput-short p2, p0, Lsdk/pendo/io/d2/a;->b:S

    iput-short p3, p0, Lsdk/pendo/io/d2/a;->c:S

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/d2/a;->d:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/d2/a;->d:Z

    if-nez p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0
.end method

.method a([BI)I
    .locals 1

    .line 2
    iget-short v0, p0, Lsdk/pendo/io/d2/a;->c:S

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Lsdk/pendo/io/d2/a;->a:S

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Lsdk/pendo/io/d2/a;->b:S

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p2

    iget-boolean v0, p0, Lsdk/pendo/io/d2/a;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Lsdk/pendo/io/d2/a;->e:S

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Lsdk/pendo/io/d2/a;->f:S

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Lsdk/pendo/io/d2/a;->g:S

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p2

    iget p0, p0, Lsdk/pendo/io/d2/a;->h:I

    goto :goto_0
.end method
