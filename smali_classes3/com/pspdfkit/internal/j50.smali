.class public abstract Lcom/pspdfkit/internal/j50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Lcom/pspdfkit/utils/Size;

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/pspdfkit/utils/Size;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/j50;->a:Lcom/pspdfkit/utils/Size;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/j50;->a:Lcom/pspdfkit/utils/Size;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j50;->b()Lcom/pspdfkit/internal/m50;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/h70;->b()F

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/m50;->c()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/h70;->a()Lcom/pspdfkit/internal/ob;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/pspdfkit/internal/ob;->b:Lcom/pspdfkit/internal/t70;

    .line 50
    iget v3, v3, Lcom/pspdfkit/internal/t70;->a:F

    :goto_0
    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    invoke-static {v5}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v3

    invoke-virtual {v0}, Lcom/pspdfkit/internal/h70;->a()Lcom/pspdfkit/internal/ob;

    move-result-object v5

    .line 52
    iget-object v5, v5, Lcom/pspdfkit/internal/ob;->b:Lcom/pspdfkit/internal/t70;

    .line 53
    iget v5, v5, Lcom/pspdfkit/internal/t70;->b:F

    neg-float v5, v5

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v1, v6, v6, v3, v5}, Lcom/pspdfkit/utils/PageRect;->set(FFFF)V

    .line 56
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m50;->b()Lcom/pspdfkit/internal/t70;

    move-result-object v1

    .line 57
    iget v1, v1, Lcom/pspdfkit/internal/t70;->a:F

    .line 58
    invoke-virtual {v0}, Lcom/pspdfkit/internal/h70;->a()Lcom/pspdfkit/internal/ob;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lcom/pspdfkit/internal/ob;->a:Lcom/pspdfkit/internal/t70;

    .line 60
    iget v3, v3, Lcom/pspdfkit/internal/t70;->a:F

    add-float/2addr v1, v3

    .line 61
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m50;->c()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lcom/pspdfkit/internal/h70;->a()Lcom/pspdfkit/internal/ob;

    move-result-object v6

    .line 62
    iget-object v6, v6, Lcom/pspdfkit/internal/ob;->b:Lcom/pspdfkit/internal/t70;

    .line 63
    iget v6, v6, Lcom/pspdfkit/internal/t70;->a:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 66
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m50;->a()Lcom/pspdfkit/contentediting/models/Alignment;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/internal/h70$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_4

    if-eq v5, v4, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m50;->b()Lcom/pspdfkit/internal/t70;

    move-result-object v2

    .line 77
    iget v2, v2, Lcom/pspdfkit/internal/t70;->a:F

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m50;->b()Lcom/pspdfkit/internal/t70;

    move-result-object v2

    .line 79
    iget v2, v2, Lcom/pspdfkit/internal/t70;->a:F

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m50;->b()Lcom/pspdfkit/internal/t70;

    move-result-object v2

    .line 81
    iget v2, v2, Lcom/pspdfkit/internal/t70;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :goto_2
    sub-float/2addr v2, v3

    :goto_3
    sub-float/2addr v2, v1

    .line 82
    iput v2, v0, Lcom/pspdfkit/internal/h70;->b:F

    .line 84
    :cond_5
    iget-object v2, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v2}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 85
    iget v3, v0, Lcom/pspdfkit/internal/h70;->b:F

    add-float/2addr v1, v3

    .line 86
    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {p0}, Lcom/pspdfkit/internal/m50;->b()Lcom/pspdfkit/internal/t70;

    move-result-object p0

    .line 87
    iget p0, p0, Lcom/pspdfkit/internal/t70;->b:F

    sub-float/2addr p1, p0

    .line 88
    invoke-virtual {v0}, Lcom/pspdfkit/internal/h70;->a()Lcom/pspdfkit/internal/ob;

    move-result-object p0

    .line 89
    iget-object p0, p0, Lcom/pspdfkit/internal/ob;->a:Lcom/pspdfkit/internal/t70;

    .line 90
    iget p0, p0, Lcom/pspdfkit/internal/t70;->b:F

    sub-float/2addr p1, p0

    .line 91
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract b()Lcom/pspdfkit/internal/m50;
.end method

.method public abstract c()Lcom/pspdfkit/internal/h70;
.end method
