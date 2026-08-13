.class public final Lcom/pspdfkit/internal/jz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/o4;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Path;

.field public f:Lcom/pspdfkit/internal/o4$b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o4;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/ca;->a:Lcom/pspdfkit/internal/w4;

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getResizeGuideSnapAllowance()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/jz;->b:F

    .line 6
    iget p1, v0, Lcom/pspdfkit/internal/w4;->i:I

    int-to-float p1, p1

    iput p1, p0, Lcom/pspdfkit/internal/jz;->c:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/jz;->d:Landroid/graphics/Paint;

    .line 9
    iget v1, v0, Lcom/pspdfkit/internal/w4;->h:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget v0, v0, Lcom/pspdfkit/internal/w4;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getGuideLineIntervals()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getGuideLineIntervals()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/jz;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    .line 20
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getAnnotationThemeConfiguration()"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/pspdfkit/internal/o4$b;Lcom/pspdfkit/internal/mx;Landroid/graphics/RectF;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p1, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->a()F

    move-result p0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v4

    if-gez p0, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->b()F

    move-result v4

    .line 59
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->d()F

    move-result v5

    .line 60
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->c()F

    move-result v6

    .line 61
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->a()F

    move-result v7

    iget v8, p2, Landroid/graphics/RectF;->left:F

    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    iget v10, p2, Landroid/graphics/RectF;->right:F

    move v11, v9

    .line 62
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/internal/ip;->a(FFFFFFFF)Landroid/graphics/PointF;

    move-result-object p0

    .line 71
    iget p1, p0, Landroid/graphics/PointF;->y:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 72
    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p1

    iput p0, v1, Landroid/graphics/RectF;->right:F

    return v2

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->a()F

    move-result p0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v4

    if-gez p0, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->c()F

    move-result v4

    .line 76
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->d()F

    move-result v5

    .line 77
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->b()F

    move-result v6

    .line 78
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->a()F

    move-result v7

    iget v8, p2, Landroid/graphics/RectF;->left:F

    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    iget v10, p2, Landroid/graphics/RectF;->right:F

    move v11, v9

    .line 79
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/internal/ip;->a(FFFFFFFF)Landroid/graphics/PointF;

    move-result-object p0

    .line 88
    iget p1, p0, Landroid/graphics/PointF;->y:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 89
    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p1

    iput p0, v1, Landroid/graphics/RectF;->left:F

    return v2

    .line 90
    :pswitch_2
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->d()F

    move-result p0

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->c()F

    move-result v4

    .line 93
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->d()F

    move-result v5

    .line 94
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->b()F

    move-result v6

    .line 95
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->a()F

    move-result v7

    iget v8, p2, Landroid/graphics/RectF;->left:F

    iget v9, p2, Landroid/graphics/RectF;->top:F

    iget v10, p2, Landroid/graphics/RectF;->right:F

    move v11, v9

    .line 96
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/internal/ip;->a(FFFFFFFF)Landroid/graphics/PointF;

    move-result-object p0

    .line 105
    iget p1, p0, Landroid/graphics/PointF;->y:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 106
    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p1

    iput p0, v1, Landroid/graphics/RectF;->right:F

    return v2

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->d()F

    move-result p0

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_0

    .line 167
    iget p0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p0

    iput v4, v1, Landroid/graphics/RectF;->top:F

    move v3, v2

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->a()F

    move-result p0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v4

    if-gez p0, :cond_1

    .line 172
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p0

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    move v3, v2

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->b()F

    move-result p0

    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, v4

    if-gez p0, :cond_2

    .line 177
    iget p0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, p0

    iput v4, v1, Landroid/graphics/RectF;->left:F

    move v3, v2

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->c()F

    move-result p0

    iget p1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    .line 182
    iget p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p0

    iput p1, v1, Landroid/graphics/RectF;->right:F

    return v2

    :cond_3
    return v3

    .line 183
    :pswitch_4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->d()F

    move-result p0

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_4

    .line 185
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->b()F

    move-result v4

    .line 186
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->d()F

    move-result v5

    .line 187
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->c()F

    move-result v6

    .line 188
    invoke-virtual {p1}, Lcom/pspdfkit/internal/mx;->a()F

    move-result v7

    iget v8, p2, Landroid/graphics/RectF;->left:F

    iget v9, p2, Landroid/graphics/RectF;->top:F

    iget v10, p2, Landroid/graphics/RectF;->right:F

    move v11, v9

    .line 189
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/internal/ip;->a(FFFFFFFF)Landroid/graphics/PointF;

    move-result-object p0

    .line 198
    iget p1, p0, Landroid/graphics/PointF;->y:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 199
    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p1

    iput p0, v1, Landroid/graphics/RectF;->left:F

    return v2

    :cond_4
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 200
    iget-object v0, p0, Lcom/pspdfkit/internal/jz;->f:Lcom/pspdfkit/internal/o4$b;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object v2, v0

    goto/16 :goto_0

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v0, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 220
    iget-object v2, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v3, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v2, v2, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    goto/16 :goto_0

    .line 222
    :pswitch_1
    iget-object v0, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v0, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 224
    iget-object v2, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v3, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v2, v2, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    goto/16 :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v0, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 228
    iget-object v2, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v3, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object v2, v2, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object v0, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v0, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 232
    iget-object v2, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v3, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object v2, v2, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    goto :goto_0

    .line 234
    :pswitch_4
    iget-object v0, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object v0, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 236
    iget-object v2, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v3, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v2, v2, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    goto :goto_0

    .line 238
    :pswitch_5
    iget-object v0, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v0, v0, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 240
    iget-object v2, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    sget-object v3, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v2, v2, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 242
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 243
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 244
    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 245
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 246
    check-cast v2, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 247
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 251
    iget-object v4, p0, Lcom/pspdfkit/internal/jz;->f:Lcom/pspdfkit/internal/o4$b;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v4, :cond_2

    goto :goto_2

    .line 252
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_6
    move v4, v7

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x5

    goto :goto_3

    :pswitch_8
    move v4, v6

    goto :goto_3

    :pswitch_9
    move v4, v5

    goto :goto_3

    :goto_2
    move v4, v8

    .line 253
    :goto_3
    invoke-static {v4}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v4

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_3

    goto :goto_5

    :cond_3
    sub-int/2addr v2, v0

    int-to-float v2, v2

    sub-int v4, v3, v1

    int-to-float v4, v4

    div-float/2addr v2, v4

    if-ge v1, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, -0x1

    :goto_4
    int-to-float v4, v8

    int-to-float v5, v1

    .line 274
    iget v6, p0, Lcom/pspdfkit/internal/jz;->c:F

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v3, v3

    add-float/2addr v6, v3

    float-to-int v3, v6

    sub-int v5, v4, v1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v5, v5

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v2, v1

    move v1, v4

    move v0, v5

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    .line 275
    iget v4, p0, Lcom/pspdfkit/internal/jz;->c:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_5

    :cond_6
    int-to-float v0, v0

    .line 276
    iget v4, p0, Lcom/pspdfkit/internal/jz;->c:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 304
    :goto_5
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/pspdfkit/internal/jz;->e:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v0, v0

    .line 305
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 306
    iget-object v0, p0, Lcom/pspdfkit/internal/jz;->e:Landroid/graphics/Path;

    int-to-float v1, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    .line 307
    :cond_7
    iput-object v1, p0, Lcom/pspdfkit/internal/jz;->f:Lcom/pspdfkit/internal/o4$b;

    .line 308
    iput-object v1, p0, Lcom/pspdfkit/internal/jz;->e:Landroid/graphics/Path;

    .line 309
    iget-object v0, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 310
    :goto_6
    iget-object p0, p0, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
