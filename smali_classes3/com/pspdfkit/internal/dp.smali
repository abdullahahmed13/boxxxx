.class public abstract Lcom/pspdfkit/internal/dp;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/dp$a;
    }
.end annotation


# static fields
.field public static final o:Landroid/graphics/Paint;


# instance fields
.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

.field public h:Lcom/pspdfkit/internal/i3;

.field public i:Z

.field public j:Z

.field public final k:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

.field public final l:Landroid/view/GestureDetector;

.field public m:Lcom/pspdfkit/internal/dp$a;

.field public final n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/dp;->o:Landroid/graphics/Paint;

    const/16 v1, 0xaf

    const/16 v2, 0xc7

    const/16 v3, 0xfd

    const/16 v4, 0x98

    .line 5
    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v1, Lcom/pspdfkit/annotations/BlendMode;->MULTIPLY:Lcom/pspdfkit/annotations/BlendMode;

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/gf;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/dp;->d:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/dp;->k:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Lcom/pspdfkit/internal/dp$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/dp$b;-><init>(Lcom/pspdfkit/internal/dp;)V

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/dp;->l:Landroid/view/GestureDetector;

    .line 407
    new-instance p1, Lcom/pspdfkit/internal/dp$a;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/internal/dp$a;-><init>(II)V

    iput-object p1, p0, Lcom/pspdfkit/internal/dp;->m:Lcom/pspdfkit/internal/dp$a;

    .line 438
    iput-object p2, p0, Lcom/pspdfkit/internal/dp;->n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/pspdfkit/internal/dp;->d:Landroid/graphics/RectF;

    .line 1096
    iget v1, p0, Lcom/pspdfkit/internal/dp;->f:I

    int-to-float v1, v1

    .line 1098
    sget-object v2, Lcom/pspdfkit/internal/dp;->o:Landroid/graphics/Paint;

    .line 1099
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/utils/PageRect;

    .line 1110
    invoke-virtual {v3}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 1111
    iget v4, p0, Lcom/pspdfkit/internal/dp;->f:I

    int-to-float v4, v4

    .line 1113
    sget-object v5, Lcom/pspdfkit/internal/dp;->o:Landroid/graphics/Paint;

    .line 1114
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1091
    iget-object v0, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1092
    iget-object v2, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 9

    .line 1115
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 1116
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v2, 0x0

    .line 1118
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 1120
    iget-boolean v2, p0, Lcom/pspdfkit/internal/dp;->j:Z

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 1121
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1122
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1123
    invoke-static {p1, v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 1124
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v2

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v6, p1}, Lcom/pspdfkit/internal/lm;->getCharIndexAt(IFF)I

    move-result p1

    .line 1135
    iget-object v2, p0, Lcom/pspdfkit/internal/dp;->m:Lcom/pspdfkit/internal/dp$a;

    if-le p1, v4, :cond_3

    .line 1136
    iget v2, v2, Lcom/pspdfkit/internal/dp$a;->a:I

    if-ne v2, v4, :cond_2

    .line 1137
    new-instance v2, Lcom/pspdfkit/internal/dp$a;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v6}, Lcom/pspdfkit/internal/dp$a;-><init>(II)V

    goto :goto_1

    .line 1139
    :cond_2
    new-instance v6, Lcom/pspdfkit/internal/dp$a;

    invoke-direct {v6, v2, p1, v5}, Lcom/pspdfkit/internal/dp$a;-><init>(IIZ)V

    goto :goto_0

    .line 1140
    :cond_3
    iget p1, v2, Lcom/pspdfkit/internal/dp$a;->a:I

    iget v2, v2, Lcom/pspdfkit/internal/dp$a;->b:I

    .line 1141
    new-instance v6, Lcom/pspdfkit/internal/dp$a;

    invoke-direct {v6, p1, v2, v3}, Lcom/pspdfkit/internal/dp$a;-><init>(IIZ)V

    :goto_0
    move-object v2, v6

    .line 1142
    :goto_1
    iput-object v2, p0, Lcom/pspdfkit/internal/dp;->m:Lcom/pspdfkit/internal/dp$a;

    .line 1158
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1159
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 1162
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 1164
    iget-object v2, p0, Lcom/pspdfkit/internal/dp;->d:Landroid/graphics/RectF;

    .line 1165
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1166
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 1167
    iget-boolean v2, p0, Lcom/pspdfkit/internal/dp;->j:Z

    if-eqz v2, :cond_6

    .line 1170
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1174
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result p1

    .line 1175
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p1

    .line 1176
    invoke-virtual {p1}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_8

    .line 1178
    :cond_5
    invoke-virtual {p1, v2, v5, v3, v5}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textRectsBoundedByRect(Landroid/graphics/RectF;ZZZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    invoke-static {p1}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_8

    .line 1180
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->m:Lcom/pspdfkit/internal/dp$a;

    .line 1181
    iget v2, p1, Lcom/pspdfkit/internal/dp$a;->a:I

    if-eq v2, v4, :cond_13

    .line 1182
    iget p1, p1, Lcom/pspdfkit/internal/dp$a;->b:I

    if-eq p1, v4, :cond_13

    .line 1183
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result p1

    .line 1184
    iget-object v2, p0, Lcom/pspdfkit/internal/dp;->m:Lcom/pspdfkit/internal/dp$a;

    .line 1185
    iget v6, v2, Lcom/pspdfkit/internal/dp$a;->a:I

    .line 1186
    iget v7, v2, Lcom/pspdfkit/internal/dp$a;->b:I

    if-ge v6, v7, :cond_7

    move v8, v6

    goto :goto_2

    .line 1188
    :cond_7
    iget-boolean v8, v2, Lcom/pspdfkit/internal/dp$a;->c:Z

    if-eqz v8, :cond_8

    add-int/lit8 v8, v7, 0x1

    goto :goto_2

    :cond_8
    move v8, v7

    :goto_2
    if-eq v6, v4, :cond_12

    if-eq v7, v4, :cond_12

    if-ge v6, v7, :cond_d

    if-ge v6, v7, :cond_a

    .line 1189
    iget-boolean v4, v2, Lcom/pspdfkit/internal/dp$a;->c:Z

    if-eqz v4, :cond_9

    move v4, v7

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v7, 0x1

    goto :goto_3

    :cond_a
    move v4, v6

    :goto_3
    if-ge v6, v7, :cond_b

    goto :goto_4

    .line 1190
    :cond_b
    iget-boolean v2, v2, Lcom/pspdfkit/internal/dp$a;->c:Z

    if-eqz v2, :cond_c

    add-int/lit8 v6, v7, 0x1

    goto :goto_4

    :cond_c
    move v6, v7

    :goto_4
    sub-int/2addr v4, v6

    goto :goto_7

    :cond_d
    if-ge v6, v7, :cond_f

    .line 1191
    iget-boolean v4, v2, Lcom/pspdfkit/internal/dp$a;->c:Z

    if-eqz v4, :cond_e

    move v4, v7

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v7, 0x1

    goto :goto_5

    :cond_f
    move v4, v6

    :goto_5
    if-ge v6, v7, :cond_10

    goto :goto_6

    .line 1192
    :cond_10
    iget-boolean v2, v2, Lcom/pspdfkit/internal/dp$a;->c:Z

    if-eqz v2, :cond_11

    add-int/lit8 v6, v7, 0x1

    goto :goto_6

    :cond_11
    move v6, v7

    :goto_6
    sub-int/2addr v4, v6

    add-int/2addr v4, v5

    goto :goto_7

    :cond_12
    move v4, v3

    .line 1193
    :goto_7
    invoke-virtual {v1, p1, v8, v4, v5}, Lcom/pspdfkit/internal/lm;->getPageTextRects(IIIZ)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    .line 1200
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 1204
    :goto_8
    iget-object v1, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1205
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1207
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 1450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 1451
    new-instance v4, Lcom/pspdfkit/utils/PageRect;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Lcom/pspdfkit/utils/PageRect;-><init>(Landroid/graphics/RectF;)V

    .line 1452
    invoke-virtual {v4, v0}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 1453
    invoke-virtual {v4}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 1454
    iget-object v2, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1456
    :cond_14
    iget-object v0, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    .line 1458
    :cond_15
    iget-object p0, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 1461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " selected rects, see: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    .line 1462
    const-string v0, "Nutri.MarkupAnnotMHand"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_a
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1463
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dp;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1465
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 1466
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1467
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1468
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 1469
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1470
    invoke-static {v2, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 1471
    new-instance p1, Lcom/pspdfkit/internal/dp$a;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v3, v2}, Lcom/pspdfkit/internal/lm;->getCharIndexAt(IFF)I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/internal/dp$a;-><init>(II)V

    iput-object p1, p0, Lcom/pspdfkit/internal/dp;->m:Lcom/pspdfkit/internal/dp$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1473
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/hp;->a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    int-to-float v1, v0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    .line 77
    iput p1, p0, Lcom/pspdfkit/internal/dp;->f:I

    .line 79
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnableStylusOnDetection()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/dp;->i:Z

    .line 80
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getUseRectangleSelectionForMarkupAnnotations()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 81
    :goto_1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/dp;->j:Z

    .line 82
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 83
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    .line 84
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 87
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Nutri.MarkupAnnotMHand"

    const-string v0, "Entering markup editing mode."

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 88
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 108
    iget-object p0, p0, Lcom/pspdfkit/internal/dp;->l:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 110
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 111
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/pspdfkit/internal/au;->b0:I

    .line 113
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/au;->a(Z)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->p()Z

    move-result p1

    if-nez p1, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->m()V

    :cond_4
    return v2

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    .line 119
    iget-object v0, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    .line 331
    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 333
    check-cast v6, Lcom/pspdfkit/utils/PageRect;

    .line 334
    invoke-virtual {v6}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 548
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 549
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 550
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v0

    .line 551
    iget-object v4, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 552
    iget-object v4, v4, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 553
    iget v4, v4, Lcom/pspdfkit/internal/q0$a;->b:I

    if-ne v0, v4, :cond_8

    .line 554
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v0

    .line 555
    iget-object v4, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 556
    iget-object v4, v4, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 557
    iget v4, v4, Lcom/pspdfkit/internal/q0$a;->i:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_8

    .line 558
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    if-eq p1, v0, :cond_a

    .line 560
    :cond_8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->m()V

    .line 566
    sget-object p1, Lcom/pspdfkit/internal/hp;->a:Ljava/util/EnumSet;

    .line 568
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v4

    .line 569
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 571
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 572
    iget v6, p1, Lcom/pspdfkit/internal/q0$a;->b:I

    .line 573
    iget v7, p1, Lcom/pspdfkit/internal/q0$a;->i:F

    .line 574
    invoke-static/range {v3 .. v8}, Lcom/pspdfkit/internal/hp;->a(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    move-result-object p1

    .line 583
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.pspdfkit.internal.annotations.markup.default-rect-name"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 615
    :cond_9
    iput-object p1, p0, Lcom/pspdfkit/internal/dp;->g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    .line 616
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 617
    iget-object v0, v0, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    new-instance v3, Lcom/pspdfkit/internal/i3;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 620
    iput-object v3, p0, Lcom/pspdfkit/internal/dp;->h:Lcom/pspdfkit/internal/i3;

    .line 621
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 628
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 629
    :cond_b
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->h:Lcom/pspdfkit/internal/i3;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/pspdfkit/internal/i3;->b()V

    .line 630
    :cond_c
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    if-eqz p1, :cond_d

    .line 631
    iget-object v0, p0, Lcom/pspdfkit/internal/dp;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v8, v0}, Lcom/pspdfkit/internal/dp;->a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 633
    :cond_d
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->h:Lcom/pspdfkit/internal/i3;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/pspdfkit/internal/i3;->c()V

    goto/16 :goto_4

    .line 634
    :cond_e
    :goto_1
    invoke-virtual {p0, v8}, Lcom/pspdfkit/internal/dp;->a(Ljava/util/ArrayList;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_f

    move-object p1, v0

    goto :goto_2

    .line 635
    :cond_f
    iget-object v4, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    iget-object v5, v4, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-static {v5, p1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 638
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v5

    iget-object v4, v4, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v5, v4}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 639
    iget-object v4, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 640
    iget-object v4, v4, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 641
    iget v4, v4, Lcom/pspdfkit/internal/q0$a;->b:I

    .line 642
    invoke-virtual {p1, v4}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 643
    iget-object v4, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 644
    iget-object v4, v4, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 645
    iget v4, v4, Lcom/pspdfkit/internal/q0$a;->i:F

    .line 646
    invoke-virtual {p1, v4}, Lcom/pspdfkit/annotations/Annotation;->setAlpha(F)V

    :goto_2
    if-nez p1, :cond_10

    :goto_3
    move v2, v1

    goto :goto_4

    .line 647
    :cond_10
    iget-object v4, p0, Lcom/pspdfkit/internal/dp;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v8, v4}, Lcom/pspdfkit/internal/dp;->a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 649
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dp;->a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 650
    iput-object v0, p0, Lcom/pspdfkit/internal/dp;->g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    .line 651
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Nutri.MarkupAnnotMHand"

    const-string v2, "Skipping invalid annotation for add"

    invoke-static {v0, v2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 655
    :cond_11
    iput-object p1, p0, Lcom/pspdfkit/internal/dp;->g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    .line 656
    iget-object v4, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 657
    iget-object v4, v4, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    new-instance v5, Lcom/pspdfkit/internal/i3;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 660
    iput-object v5, p0, Lcom/pspdfkit/internal/dp;->h:Lcom/pspdfkit/internal/i3;

    .line 661
    iget-object v4, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 662
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 841
    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v7, Lcom/pspdfkit/internal/ep;

    invoke-direct {v7, v6}, Lcom/pspdfkit/internal/ep;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 842
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 843
    new-instance v6, Lcom/pspdfkit/internal/fp;

    invoke-direct {v6, v3, p1, p0, v0}, Lcom/pspdfkit/internal/fp;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/dp;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    iget-object p1, v4, Lcom/pspdfkit/internal/q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1082
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/pspdfkit/internal/r0;

    invoke-direct {v10, v6, v4, v0}, Lcom/pspdfkit/internal/r0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/pspdfkit/internal/q0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1083
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 1084
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 1085
    iget-object p1, p0, Lcom/pspdfkit/internal/dp;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1086
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_13

    sget v0, Lcom/pspdfkit/internal/au;->b0:I

    .line 1087
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/au;->a(Z)V

    .line 1088
    :cond_13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 1089
    :cond_14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->p()Z

    move-result p1

    if-nez p1, :cond_15

    .line 1090
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->m()V

    :cond_15
    return v2
.end method

.method public a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->m()V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Nutri.MarkupAnnotMHand"

    const-string v3, "Exiting highlight editing mode."

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->m()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 4
    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/d3;)V

    return v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.MarkupAnnotMHand"

    const-string v2, "Exiting highlight editing mode due to page recycling."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dp;->m()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 4
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dp;->n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/dp$a;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/dp$a;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/dp;->m:Lcom/pspdfkit/internal/dp$a;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/dp;->g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/dp;->j:Z

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onAnnotatingModeSettingsChange(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dp;->g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getAlpha()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/Annotation;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vt;->d()Ljava/util/List;

    move-result-object p1

    .line 802
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/z4;

    .line 803
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 804
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    iget-object v1, v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 815
    iget-boolean v2, p0, Lcom/pspdfkit/internal/vt;->v:Z

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    .line 816
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->n()V

    .line 818
    :cond_1
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->b()V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 825
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->n()V

    .line 827
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/m4;->b()V

    .line 828
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->b()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/pspdfkit/internal/vl;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
