.class public final Lcom/pspdfkit/internal/w00;
.super Lcom/pspdfkit/internal/kn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/w00$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/pspdfkit/contentediting/models/Alignment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/contentediting/models/Alignment;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-static {p1, v0, p3, v0, v1}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/Float;Lcom/pspdfkit/contentediting/models/Alignment;Ljava/lang/Float;I)Lcom/pspdfkit/internal/ng;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/kn;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;Lcom/pspdfkit/internal/ng;)V

    iput-object p3, v2, Lcom/pspdfkit/internal/w00;->g:Lcom/pspdfkit/contentediting/models/Alignment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 4
    iget v1, v1, Lcom/pspdfkit/internal/t70;->a:F

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 6
    sget-object v2, Lcom/pspdfkit/internal/w00$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/w00;->g:Lcom/pspdfkit/contentediting/models/Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto/16 :goto_4

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 16
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 17
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_3

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/w00;->g:Lcom/pspdfkit/contentediting/models/Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    goto :goto_5

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 48
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 49
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 50
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_2

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 52
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 53
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 54
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_1
    int-to-float v2, v5

    div-float/2addr v0, v2

    :goto_2
    sub-float/2addr v1, v0

    goto :goto_5

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/internal/w00;->g:Lcom/pspdfkit/contentediting/models/Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    goto :goto_5

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 57
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 58
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 59
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_1

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 61
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 62
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 63
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_3
    int-to-float v2, v5

    div-float/2addr v0, v2

    :goto_4
    add-float/2addr v1, v0

    .line 64
    :goto_5
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 65
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 66
    iget-object v2, v0, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 67
    iget v2, v2, Lcom/pspdfkit/internal/t70;->a:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 68
    :cond_a
    new-instance v2, Lcom/pspdfkit/internal/t70;

    .line 69
    iget-object v3, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 70
    iget-object v3, v3, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 71
    iget-object v3, v3, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 72
    iget v3, v3, Lcom/pspdfkit/internal/t70;->b:F

    .line 73
    invoke-direct {v2, v1, v3}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    .line 74
    iput-object v2, v0, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 75
    :goto_6
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 76
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 77
    iget-object v1, p0, Lcom/pspdfkit/internal/w00;->g:Lcom/pspdfkit/contentediting/models/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iput-object v1, v0, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 117
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/ha;->a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/pspdfkit/internal/g70;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/w00;->a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V

    return-void
.end method
