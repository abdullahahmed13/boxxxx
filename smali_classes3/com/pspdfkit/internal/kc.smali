.class public final Lcom/pspdfkit/internal/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int p2, p6, p5

    const/4 p3, 0x0

    if-ne p2, p0, :cond_0

    return-object p3

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p0, :cond_1

    .line 8
    invoke-interface {p4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    const-string v1, ","

    const-string v2, "."

    const/4 v3, 0x1

    if-ltz v0, :cond_6

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-gt p6, v0, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr p0, v0

    const/4 v0, 0x5

    if-le p0, v0, :cond_6

    :cond_5
    :goto_1
    move p0, p2

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    :try_start_0
    invoke-interface {p4, p2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p5

    invoke-interface {p4, p6, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_8

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_8

    move p2, v3

    goto :goto_4

    :cond_7
    move p2, p0

    :catch_0
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    goto :goto_5

    .line 39
    :cond_9
    const-string p3, ""

    :goto_5
    return-object p3
.end method
