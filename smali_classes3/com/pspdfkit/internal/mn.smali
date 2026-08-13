.class public final Lcom/pspdfkit/internal/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZZ)Z
    .locals 2

    .line 1
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p2, :cond_2

    xor-int/2addr p0, v1

    :cond_2
    return p0
.end method
