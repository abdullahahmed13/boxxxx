.class public final Lcom/pspdfkit/internal/t50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/t50$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/i50;

.field public b:F

.field public c:Z

.field public d:[I

.field public e:[Lcom/pspdfkit/internal/t50$a;

.field public f:[Lkotlin/ranges/IntRange;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    .line 2
    iput p2, p0, Lcom/pspdfkit/internal/t50;->b:F

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/pspdfkit/internal/t50;->c:Z

    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/pspdfkit/internal/t50;->d:[I

    .line 23
    new-array p1, p1, [Lcom/pspdfkit/internal/t50$a;

    iput-object p1, p0, Lcom/pspdfkit/internal/t50;->e:[Lcom/pspdfkit/internal/t50$a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/t50;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/t50;->b()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/t50;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a()[Lcom/pspdfkit/internal/t50$a;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/pspdfkit/internal/t50;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/t50;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calculateHeightMetrics "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    const-string v5, "Nutri.TextMetrics"

    invoke-static {v5, v1, v4}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 11
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 12
    iget-object v1, v1, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    .line 14
    iget-object v1, v0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v1

    .line 15
    iget-object v5, v0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    .line 16
    iget-object v5, v5, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 17
    iget-object v5, v5, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 18
    iget-object v5, v5, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 20
    new-array v6, v5, [Lkotlin/ranges/IntRange;

    move v7, v3

    :goto_0
    if-ge v7, v5, :cond_0

    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v3, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v0, Lcom/pspdfkit/internal/t50;->f:[Lkotlin/ranges/IntRange;

    .line 22
    iget-object v5, v0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    .line 23
    iget-object v5, v5, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 24
    iget-object v5, v5, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 25
    iget-object v5, v5, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 27
    new-array v6, v5, [Lcom/pspdfkit/internal/t50$a;

    move v7, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    .line 28
    iget-object v9, v0, Lcom/pspdfkit/internal/t50;->f:[Lkotlin/ranges/IntRange;

    if-nez v9, :cond_1

    const-string v9, "lineStarts"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 29
    iget-object v11, v1, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 30
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v7

    sub-int/2addr v11, v2

    .line 31
    invoke-direct {v10, v7, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    aput-object v10, v9, v3

    .line 32
    iget-object v9, v0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    .line 33
    iget-object v9, v9, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 34
    iget-object v9, v9, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 35
    iget-object v9, v9, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    add-int/lit8 v10, v3, 0x1

    .line 36
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/internal/qn;

    if-eqz v9, :cond_2

    .line 37
    iget v11, v9, Lcom/pspdfkit/internal/qn;->g:F

    .line 38
    iget v12, v1, Lcom/pspdfkit/internal/qn;->h:F

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 39
    :goto_2
    iget v12, v0, Lcom/pspdfkit/internal/t50;->b:F

    .line 40
    new-instance v13, Lcom/pspdfkit/internal/t50$a;

    .line 41
    iget-object v14, v1, Lcom/pspdfkit/internal/qn;->b:Lcom/pspdfkit/internal/ao;

    .line 42
    iget v14, v14, Lcom/pspdfkit/internal/ao;->b:F

    neg-float v14, v14

    mul-float/2addr v14, v12

    .line 43
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 44
    iget-object v15, v1, Lcom/pspdfkit/internal/qn;->b:Lcom/pspdfkit/internal/ao;

    .line 45
    iget v15, v15, Lcom/pspdfkit/internal/ao;->a:F

    mul-float/2addr v15, v12

    .line 46
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    const/16 v16, 0x0

    neg-float v4, v8

    mul-float/2addr v4, v12

    .line 47
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    mul-float/2addr v12, v11

    .line 48
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 49
    invoke-direct {v13, v14, v15, v4, v12}, Lcom/pspdfkit/internal/t50$a;-><init>(IIII)V

    .line 50
    iget-object v4, v1, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v7, v4

    if-eqz v9, :cond_3

    move-object v1, v9

    move v8, v11

    .line 51
    :cond_3
    aput-object v13, v6, v3

    move v3, v10

    goto :goto_1

    :cond_4
    return-object v6

    :cond_5
    const/16 v16, 0x0

    .line 52
    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v4, v0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    .line 53
    iget-object v4, v4, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 54
    iget-object v4, v4, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 55
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    .line 57
    invoke-direct {v1, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-array v4, v2, [Lkotlin/ranges/IntRange;

    aput-object v1, v4, v3

    iput-object v4, v0, Lcom/pspdfkit/internal/t50;->f:[Lkotlin/ranges/IntRange;

    .line 58
    iget-object v1, v0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v1

    iget v0, v0, Lcom/pspdfkit/internal/t50;->b:F

    .line 59
    new-instance v4, Lcom/pspdfkit/internal/t50$a;

    .line 60
    iget-object v5, v1, Lcom/pspdfkit/internal/qn;->b:Lcom/pspdfkit/internal/ao;

    .line 61
    iget v5, v5, Lcom/pspdfkit/internal/ao;->b:F

    neg-float v5, v5

    mul-float/2addr v5, v0

    .line 62
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 63
    iget-object v1, v1, Lcom/pspdfkit/internal/qn;->b:Lcom/pspdfkit/internal/ao;

    .line 64
    iget v1, v1, Lcom/pspdfkit/internal/ao;->a:F

    mul-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const/high16 v6, -0x80000000

    mul-float/2addr v6, v0

    .line 66
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    mul-float v0, v0, v16

    .line 67
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 68
    invoke-direct {v4, v5, v1, v6, v0}, Lcom/pspdfkit/internal/t50$a;-><init>(IIII)V

    .line 69
    new-array v0, v2, [Lcom/pspdfkit/internal/t50$a;

    aput-object v4, v0, v3

    return-object v0

    .line 70
    :cond_6
    new-array v1, v3, [Lkotlin/ranges/IntRange;

    iput-object v1, v0, Lcom/pspdfkit/internal/t50;->f:[Lkotlin/ranges/IntRange;

    .line 71
    new-array v0, v3, [Lcom/pspdfkit/internal/t50$a;

    return-object v0
.end method

.method public final b(I)Lcom/pspdfkit/internal/t50$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/t50;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/t50;->b()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/t50;->e:[Lcom/pspdfkit/internal/t50$a;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b()V
    .locals 12

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/pspdfkit/internal/t50;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t50;->a()[Lcom/pspdfkit/internal/t50$a;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/t50;->e:[Lcom/pspdfkit/internal/t50$a;

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    .line 7
    iget-object v3, v3, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 8
    iget-object v3, v3, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/pspdfkit/internal/t50;->d:[I

    array-length v5, v4

    if-lt v5, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x2

    .line 12
    new-array v4, v3, [I

    .line 13
    :goto_0
    iput-object v4, p0, Lcom/pspdfkit/internal/t50;->d:[I

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    .line 16
    iget-object v3, v3, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 17
    iget-object v3, v3, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 18
    iget-object v3, v3, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/qn;

    .line 20
    iget-object v6, v5, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    .line 21
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/uf;

    if-nez v6, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v6, v6, Lcom/pspdfkit/internal/uf;->b:Lcom/pspdfkit/internal/t70;

    .line 23
    iget v6, v6, Lcom/pspdfkit/internal/t70;->a:F

    .line 24
    iget v7, p0, Lcom/pspdfkit/internal/t50;->b:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 25
    iget-object v5, v5, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/uf;

    .line 27
    iget-object v8, v7, Lcom/pspdfkit/internal/uf;->b:Lcom/pspdfkit/internal/t70;

    .line 28
    iget v8, v8, Lcom/pspdfkit/internal/t70;->a:F

    .line 29
    iget-object v9, v7, Lcom/pspdfkit/internal/uf;->c:Lcom/pspdfkit/internal/t70;

    .line 30
    iget v9, v9, Lcom/pspdfkit/internal/t70;->a:F

    add-float/2addr v8, v9

    .line 31
    iget v9, p0, Lcom/pspdfkit/internal/t50;->b:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    sub-int v6, v8, v6

    .line 37
    iget-object v9, p0, Lcom/pspdfkit/internal/t50;->d:[I

    aput v6, v9, v4

    .line 38
    iget-object v6, v7, Lcom/pspdfkit/internal/uf;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    :goto_3
    if-ge v9, v6, :cond_3

    .line 40
    iget-object v10, p0, Lcom/pspdfkit/internal/t50;->d:[I

    add-int v11, v4, v9

    aput v2, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 41
    :cond_3
    iget-object v6, v7, Lcom/pspdfkit/internal/uf;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    move v6, v8

    goto :goto_2

    .line 109
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TextMetrics width calculation took "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    const-string v1, "Nutri.TextMetrics"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/t50;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/t50;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/t50;->f:[Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const-string v2, "lineStarts"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/t50;->f:[Lkotlin/ranges/IntRange;

    if-le p1, v0, :cond_3

    if-nez p0, :cond_2

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_3
    if-nez p0, :cond_4

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    .line 115
    :goto_1
    array-length p0, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_6

    .line 116
    aget-object v2, v1, v0

    .line 117
    invoke-virtual {v2, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, -0x1

    return p0
.end method
