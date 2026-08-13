.class public final Lcom/pspdfkit/internal/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/zt;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/xz;->a:I

    iput-boolean p2, p0, Lcom/pspdfkit/internal/xz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xz;->c(I)I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xz;->c(I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/xz;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/xz;->a:I

    rem-int/lit8 v1, v0, 0x2

    .line 33
    iget-boolean p0, p0, Lcom/pspdfkit/internal/xz;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    if-eqz p0, :cond_3

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    rem-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_2

    sub-int/2addr p1, v2

    return p1

    :cond_2
    add-int/2addr p1, v2

    return p1

    .line 43
    :cond_3
    rem-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_4

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/2addr p1, v2

    return p1

    :cond_5
    if-eqz p0, :cond_7

    .line 55
    rem-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_6

    sub-int/2addr p1, v2

    return p1

    :cond_6
    add-int/2addr p1, v2

    return p1

    :cond_7
    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_8

    :goto_0
    return p1

    .line 69
    :cond_8
    rem-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_9

    sub-int/2addr p1, v2

    return p1

    :cond_9
    add-int/2addr p1, v2

    return p1
.end method
