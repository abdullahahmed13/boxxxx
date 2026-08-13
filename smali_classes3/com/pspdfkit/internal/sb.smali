.class public final Lcom/pspdfkit/internal/sb;
.super Lcom/pspdfkit/internal/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/sb$a;
    }
.end annotation


# instance fields
.field public final G:Landroid/widget/Scroller;

.field public H:F

.field public I:F

.field public J:F

.field public final K:F

.field public final L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public final R:[I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V
    .locals 15

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v9, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/ln;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    .line 26
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, p0, Lcom/pspdfkit/internal/sb;->H:F

    .line 58
    new-instance v2, Lcom/pspdfkit/internal/b80;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, p0}, Lcom/pspdfkit/internal/b80;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/internal/ln;)V

    .line 59
    iput-object v2, p0, Lcom/pspdfkit/internal/ln;->w:Lcom/pspdfkit/internal/b80;

    .line 60
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    .line 61
    iput v5, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 62
    :cond_0
    iput v1, p0, Lcom/pspdfkit/internal/sb;->H:F

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->i()V

    .line 64
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 65
    iget v2, v2, Lcom/pspdfkit/internal/lm;->s:I

    .line 66
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/pspdfkit/internal/sb;->R:[I

    .line 67
    aput v5, v4, v5

    add-int/lit8 v4, v2, -0x1

    .line 70
    sget-object v7, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_5

    if-ne v7, v8, :cond_4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 99
    sget-object v7, Lcom/pspdfkit/R$styleable;->pspdf__ToolbarCoordinatorLayout:[I

    .line 100
    sget v10, Lcom/pspdfkit/R$attr;->pspdf__toolbarCoordinatorLayoutStyle:I

    .line 101
    sget v11, Lcom/pspdfkit/R$style;->PSPDFKit_ToolbarCoordinatorLayout:I

    const/4 v12, 0x0

    .line 102
    invoke-virtual {v3, v12, v7, v10, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_1
    :goto_0
    if-ge v5, v7, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, Lcom/pspdfkit/utils/Size;

    .line 111
    iget v10, v10, Lcom/pspdfkit/utils/Size;->width:F

    iget v11, p0, Lcom/pspdfkit/internal/sb;->I:F

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1

    mul-float/2addr v10, v1

    .line 112
    iput v10, p0, Lcom/pspdfkit/internal/sb;->I:F

    goto :goto_0

    .line 115
    :cond_2
    iget v3, p0, Lcom/pspdfkit/internal/sb;->I:F

    float-to-int v3, v3

    sub-int v3, p2, v3

    div-int/2addr v3, v8

    iput v3, p0, Lcom/pspdfkit/internal/sb;->N:I

    .line 120
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/internal/sb;->R:[I

    if-ge v9, v2, :cond_3

    add-int/lit8 v5, v9, -0x1

    .line 121
    aget v7, v3, v5

    .line 122
    iget-object v8, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/utils/Size;

    iget v5, v5, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v5, v5

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    aput v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 125
    :cond_3
    aget v2, v3, v4

    int-to-float v2, v2

    .line 126
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/utils/Size;

    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/pspdfkit/internal/sb;->L:F

    .line 128
    iget v1, p0, Lcom/pspdfkit/internal/sb;->I:F

    iput v1, p0, Lcom/pspdfkit/internal/sb;->K:F

    .line 129
    iput v2, p0, Lcom/pspdfkit/internal/sb;->J:F

    return-void

    .line 130
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 131
    :cond_5
    iget-object v7, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v5

    :cond_6
    :goto_2
    if-ge v11, v10, :cond_7

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/pspdfkit/utils/Size;

    .line 133
    iget v13, v12, Lcom/pspdfkit/utils/Size;->width:F

    iget v14, p0, Lcom/pspdfkit/internal/sb;->J:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_6

    .line 134
    iget v12, v12, Lcom/pspdfkit/utils/Size;->height:F

    mul-float/2addr v12, v1

    iput v12, p0, Lcom/pspdfkit/internal/sb;->J:F

    goto :goto_2

    .line 137
    :cond_7
    iget v7, p0, Lcom/pspdfkit/internal/sb;->I:F

    mul-float/2addr v7, v1

    iput v7, p0, Lcom/pspdfkit/internal/sb;->I:F

    .line 138
    iget v7, p0, Lcom/pspdfkit/internal/sb;->J:F

    float-to-int v7, v7

    sub-int v7, p3, v7

    div-int/2addr v7, v8

    iput v7, p0, Lcom/pspdfkit/internal/sb;->O:I

    :goto_3
    if-ge v9, v2, :cond_8

    add-int/lit8 v7, v9, -0x1

    move-object/from16 v10, p8

    .line 142
    invoke-interface {v10, v7}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v11

    .line 143
    iget-object v12, p0, Lcom/pspdfkit/internal/sb;->R:[I

    aget v7, v12, v7

    int-to-float v7, v7

    .line 144
    iget-object v13, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pspdfkit/utils/Size;

    iget v11, v11, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v7, v11

    int-to-float v11, v6

    add-float/2addr v7, v11

    float-to-int v7, v7

    aput v7, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 147
    :cond_8
    iget v2, p0, Lcom/pspdfkit/internal/sb;->J:F

    iput v2, p0, Lcom/pspdfkit/internal/sb;->L:F

    .line 148
    iget-object v2, p0, Lcom/pspdfkit/internal/sb;->R:[I

    aget v2, v2, v4

    int-to-float v2, v2

    .line 149
    iget-object v6, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/utils/Size;

    iget v4, v4, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v2, v4

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/pspdfkit/internal/sb;->K:F

    .line 151
    iput v2, p0, Lcom/pspdfkit/internal/sb;->I:F

    .line 154
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/sb;->k(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v8

    add-int/2addr v2, v1

    iput v2, p0, Lcom/pspdfkit/internal/sb;->N:I

    .line 155
    iget-object v1, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget p0, p0, Lcom/pspdfkit/internal/sb;->O:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p2, p0

    move/from16 p4, v0

    move-object p0, v1

    move/from16 p1, v2

    move/from16 p5, v3

    move/from16 p3, v4

    invoke-virtual/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/sb;II)Lkotlin/Unit;
    .locals 0

    .line 1163
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/sb;->f(II)V

    .line 1164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(IILcom/pspdfkit/internal/sb;IFJ)V
    .locals 4

    .line 1168
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p0, 0x0

    .line 1171
    invoke-virtual {p2, p3, p0}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 1172
    invoke-static {v0, p0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 1173
    iget p0, p2, Lcom/pspdfkit/internal/sb;->H:F

    div-float/2addr p4, p0

    .line 1174
    iget p0, p2, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float p0, p0

    div-float/2addr p0, p4

    float-to-int p0, p0

    .line 1175
    iget p1, p2, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    float-to-int p1, p1

    .line 1176
    new-instance p4, Landroid/graphics/RectF;

    .line 1177
    iget v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float v3, v1, p0

    .line 1178
    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    div-float/2addr p1, v2

    sub-float v2, v0, p1

    add-float/2addr v1, p0

    add-float/2addr v0, p1

    .line 1179
    invoke-direct {p4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1185
    invoke-virtual {p2, p4, p3, p5, p6}, Lcom/pspdfkit/internal/sb;->b(Landroid/graphics/RectF;IJ)V

    return-void
.end method

.method public static final a(Landroid/graphics/RectF;Lcom/pspdfkit/internal/sb;IJ)V
    .locals 2

    .line 1186
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 1190
    invoke-virtual {p1, p2, v1}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 1191
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1192
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1193
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/pspdfkit/internal/sb;->b(Landroid/graphics/RectF;IJ)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/sb;)V
    .locals 2

    .line 1165
    iget v0, p0, Lcom/pspdfkit/internal/sb;->P:F

    float-to-int v0, v0

    iget v1, p0, Lcom/pspdfkit/internal/sb;->Q:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/sb;->c(II)Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/pspdfkit/internal/ln;->h:I

    return p0
.end method

.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1111
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1112
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sb;->b(I)I

    move-result p1

    .line 1113
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1114
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/sb;->k(I)I

    move-result v1

    .line 1115
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 1116
    sget-object v3, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    int-to-float p1, p1

    .line 1118
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, p1, v1

    .line 1121
    iget v2, v0, Landroid/graphics/RectF;->top:F

    if-gez v1, :cond_0

    .line 1122
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    neg-float p1, v1

    goto :goto_0

    .line 1124
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    .line 1127
    :goto_0
    iget v1, p0, Lcom/pspdfkit/internal/sb;->I:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    sub-float/2addr v1, v2

    goto :goto_3

    .line 1130
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/pspdfkit/internal/sb;->N:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    .line 1134
    :cond_2
    iget p1, p0, Lcom/pspdfkit/internal/sb;->J:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_3

    sub-float/2addr p1, v2

    goto :goto_1

    .line 1137
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lcom/pspdfkit/internal/sb;->O:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    neg-float p0, p0

    move p1, p0

    :goto_1
    int-to-float p0, v1

    .line 1140
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, p0, v1

    .line 1143
    iget v2, v0, Landroid/graphics/RectF;->left:F

    if-gez v1, :cond_4

    .line 1144
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p0

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_3

    .line 1146
    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_2
    neg-float v1, p0

    .line 1150
    :goto_3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public final a(III)V
    .locals 6

    .line 1194
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v1, p0, Lcom/pspdfkit/internal/sb;->N:I

    iget v2, p0, Lcom/pspdfkit/internal/sb;->O:I

    neg-int p1, p1

    .line 1195
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 1196
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    neg-int p1, p2

    .line 1197
    iget p2, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 1198
    div-int/lit8 p2, p2, 0x2

    add-int v4, p2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1199
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final a(IIIFJ)V
    .locals 9

    .line 1166
    iget v1, p0, Lcom/pspdfkit/internal/sb;->H:F

    mul-float v4, v1, p4

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p5

    .line 1167
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/sb;->a(IIIFJJ)V

    return-void
.end method

.method public final a(IIIFJJ)V
    .locals 11

    .line 1064
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eq v0, p3, :cond_0

    .line 1065
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/sb;->j(I)V

    move-wide/from16 v0, p7

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1066
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1067
    new-instance v3, Lcom/pspdfkit/internal/sb$$ExternalSyntheticLambda1;

    move-object v6, p0

    move v4, p1

    move v5, p2

    move v7, p3

    move v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lcom/pspdfkit/internal/sb$$ExternalSyntheticLambda1;-><init>(IILcom/pspdfkit/internal/sb;IFJ)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 10

    .line 1091
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1092
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 1093
    sget-object v2, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0x96

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1102
    iget-object v4, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v5, p0, Lcom/pspdfkit/internal/sb;->N:I

    iget v6, p0, Lcom/pspdfkit/internal/sb;->O:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result p1

    neg-int v8, p1

    if-eqz p2, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 1103
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1105
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v1, p0, Lcom/pspdfkit/internal/sb;->N:I

    move v4, v2

    iget v2, p0, Lcom/pspdfkit/internal/sb;->O:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result p1

    neg-int p1, p1

    if-eqz p2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    const/4 v4, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    if-nez p2, :cond_4

    .line 1107
    iget-object p1, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/sb;->N:I

    .line 1108
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;I)V
    .locals 9

    .line 1201
    iget v0, p0, Lcom/pspdfkit/internal/sb;->H:F

    .line 1202
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1203
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v6, v0, v1

    .line 1205
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v0

    .line 1206
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1207
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1210
    iget v1, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 1211
    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 1212
    iget v2, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int v3, v0, v1

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/2addr v1, v2

    rsub-int/lit8 v0, v1, 0x0

    .line 1213
    div-int/2addr v0, v3

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    .line 1216
    div-int/lit8 v0, v1, 0x2

    .line 1217
    :goto_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result p2

    .line 1218
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1219
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1222
    iget v1, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 1223
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 1224
    iget p2, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int v2, p1, v1

    sub-int/2addr v2, p2

    if-eqz v2, :cond_1

    mul-int/2addr v1, p2

    rsub-int/lit8 p1, v1, 0x0

    .line 1225
    div-int/2addr p1, v2

    goto :goto_1

    :cond_1
    add-int/2addr v1, p1

    .line 1228
    div-int/lit8 p1, v1, 0x2

    .line 1229
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v2

    int-to-float v3, v0

    int-to-float v4, p1

    iget v5, p0, Lcom/pspdfkit/internal/sb;->H:F

    const-wide/16 v7, 0x12c

    invoke-virtual/range {v2 .. v8}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;IJ)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eq v0, p2, :cond_0

    .line 1069
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/sb;->j(I)V

    .line 1070
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1071
    new-instance v1, Lcom/pspdfkit/internal/sb$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/sb$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/internal/sb;IJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    .line 1083
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p1, 0x0

    .line 1087
    invoke-virtual {v3, v4, p1}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1088
    invoke-virtual {p0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1089
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1090
    invoke-virtual {v3, p0, v4, v5, v6}, Lcom/pspdfkit/internal/sb;->b(Landroid/graphics/RectF;IJ)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;IJZ)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    .line 1231
    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 1232
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1233
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ln;->g(I)Landroid/graphics/RectF;

    move-result-object v1

    .line 1234
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v2

    .line 1235
    iget v3, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1236
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1237
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result v3

    .line 1238
    iget v4, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1239
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v3, v3

    .line 1240
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    if-nez p5, :cond_1

    .line 1242
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1243
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p5, v2

    .line 1244
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 1245
    iget v0, p0, Lcom/pspdfkit/internal/sb;->H:F

    mul-float/2addr p5, v0

    mul-float/2addr v1, v0

    .line 1246
    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 1247
    iget v0, p0, Lcom/pspdfkit/internal/ln;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1248
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1249
    iget v1, p0, Lcom/pspdfkit/internal/ln;->c:F

    .line 1250
    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1251
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    float-to-int v2, p5

    .line 1252
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    float-to-int v3, p1

    const-wide/16 v8, 0x64

    move-object v1, p0

    move v4, p2

    move-wide v6, p3

    .line 1253
    invoke-virtual/range {v1 .. v9}, Lcom/pspdfkit/internal/sb;->a(IIIFJJ)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/au;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1152
    :cond_0
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 1153
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v1

    .line 1154
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result v2

    .line 1155
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sb;->k(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 1156
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sb;->b(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 1158
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1159
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/ln;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1160
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ln;->m:Z

    .line 1161
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ln;->n:Z

    .line 1162
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->n()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->m()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/pspdfkit/internal/sb;->H:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->n:Z

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/sb;->N:I

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/sb;->O:I

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/sb;->q()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 13
    sget-object v6, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x2

    if-eq v5, v3, :cond_3

    if-ne v5, v8, :cond_2

    .line 14
    iget v5, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 15
    iget v9, p0, Lcom/pspdfkit/internal/sb;->I:F

    float-to-int v9, v9

    sub-int/2addr v5, v9

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_3
    iget v5, p0, Lcom/pspdfkit/internal/sb;->I:F

    .line 18
    iget v9, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v9, v9

    cmpl-float v10, v5, v9

    if-lez v10, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    sub-float/2addr v9, v5

    div-float/2addr v9, v7

    float-to-int v5, v9

    .line 19
    :goto_0
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    iput v0, p0, Lcom/pspdfkit/internal/sb;->N:I

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/sb;->r()I

    move-result v4

    .line 22
    iget-object v5, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/pspdfkit/R$dimen;->pspdf__continuousLayoutPageDragDownDistance:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 24
    iget-object v9, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v3, :cond_7

    if-ne v6, v8, :cond_6

    .line 28
    iget v6, p0, Lcom/pspdfkit/internal/sb;->J:F

    .line 29
    iget v8, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v8, v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_5

    goto :goto_1

    :cond_5
    sub-float/2addr v8, v6

    div-float/2addr v8, v7

    float-to-int v5, v8

    goto :goto_1

    .line 30
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 31
    :cond_7
    iget v6, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 32
    iget v7, p0, Lcom/pspdfkit/internal/sb;->J:F

    float-to-int v7, v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 33
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/pspdfkit/internal/sb;->O:I

    .line 37
    :goto_2
    invoke-virtual {p0, v1, v1}, Lcom/pspdfkit/internal/sb;->b(II)I

    move-result v0

    .line 38
    iget v4, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eq v0, v4, :cond_8

    .line 39
    iget v4, p0, Lcom/pspdfkit/internal/sb;->H:F

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_8

    .line 40
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 41
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->f(I)V

    .line 42
    iput v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 45
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 46
    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(I)Lcom/pspdfkit/internal/au;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 49
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/sb;->b(Lcom/pspdfkit/internal/au;)V

    .line 50
    :cond_9
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/sb;->a(Lcom/pspdfkit/internal/au;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return v3

    :cond_b
    return v1
.end method

.method public final a(FF)Z
    .locals 2

    const/4 v0, 0x1

    .line 1049
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->o:Z

    .line 1050
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    .line 1051
    iput p1, p0, Lcom/pspdfkit/internal/sb;->P:F

    .line 1052
    iput p2, p0, Lcom/pspdfkit/internal/sb;->Q:F

    .line 1053
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1054
    iput v1, p0, Lcom/pspdfkit/internal/sb;->M:I

    .line 1055
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 1056
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 1057
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1058
    iget p2, p0, Lcom/pspdfkit/internal/sb;->M:I

    .line 1059
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1060
    invoke-virtual {p1, p2, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 1061
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 1062
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1063
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    return v0
.end method

.method public final a(FFF)Z
    .locals 7

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    .line 53
    iget v1, p0, Lcom/pspdfkit/internal/sb;->H:F

    mul-float/2addr p1, v1

    .line 54
    iget v1, p0, Lcom/pspdfkit/internal/ln;->b:F

    .line 55
    iget v2, p0, Lcom/pspdfkit/internal/ln;->c:F

    .line 56
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 57
    iget v1, p0, Lcom/pspdfkit/internal/sb;->H:F

    cmpg-float v2, p1, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    div-float v1, p1, v1

    .line 60
    iput p1, p0, Lcom/pspdfkit/internal/sb;->H:F

    .line 61
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 62
    sget-object v2, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 70
    iget p1, p0, Lcom/pspdfkit/internal/sb;->J:F

    .line 71
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 72
    iget v2, v2, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr v2, v0

    .line 73
    iget v3, p0, Lcom/pspdfkit/internal/ln;->d:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 74
    iget v3, p0, Lcom/pspdfkit/internal/sb;->I:F

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/pspdfkit/internal/sb;->I:F

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    .line 75
    iput p1, p0, Lcom/pspdfkit/internal/sb;->J:F

    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 78
    :cond_2
    iget p1, p0, Lcom/pspdfkit/internal/sb;->I:F

    .line 79
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 80
    iget v2, v2, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr v2, v0

    .line 81
    iget v3, p0, Lcom/pspdfkit/internal/ln;->d:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    .line 82
    iput p1, p0, Lcom/pspdfkit/internal/sb;->I:F

    .line 83
    iget p1, p0, Lcom/pspdfkit/internal/sb;->J:F

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/pspdfkit/internal/sb;->J:F

    .line 93
    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 95
    iget p3, p0, Lcom/pspdfkit/internal/sb;->M:I

    .line 96
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 97
    invoke-virtual {p2, p3, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 98
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 99
    invoke-static {p2, p1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 512
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 513
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 514
    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    .line 515
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 516
    invoke-static {p3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p3

    mul-float/2addr p3, p2

    float-to-int v4, p3

    .line 517
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 518
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 519
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 520
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 521
    invoke-static {p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    neg-int v5, p1

    .line 522
    iget-object p1, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 523
    iget-object v1, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v2, p0, Lcom/pspdfkit/internal/sb;->N:I

    iget v3, p0, Lcom/pspdfkit/internal/sb;->O:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 524
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 525
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    .line 526
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 527
    invoke-virtual {p3, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(I)Lcom/pspdfkit/internal/au;

    move-result-object p3

    .line 528
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/sb;->b(Lcom/pspdfkit/internal/au;)V

    .line 529
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/sb;->a(Lcom/pspdfkit/internal/au;)V

    .line 530
    invoke-virtual {p3}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final a(IIZ)Z
    .locals 10

    .line 531
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return v1

    .line 532
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 533
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 534
    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne p3, v2, :cond_1

    .line 535
    iget p3, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float p3, p3

    .line 536
    iget v2, p0, Lcom/pspdfkit/internal/sb;->J:F

    cmpl-float p3, p3, v2

    if-lez p3, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_0

    .line 537
    :cond_1
    iget p3, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float p3, p3

    .line 538
    iget v2, p0, Lcom/pspdfkit/internal/sb;->I:F

    cmpl-float p3, p3, v2

    if-lez p3, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p1, v1

    .line 540
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v2, p0, Lcom/pspdfkit/internal/sb;->N:I

    iget v3, p0, Lcom/pspdfkit/internal/sb;->O:I

    neg-int v4, p1

    neg-int v5, p2

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    .line 1046
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1047
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1048
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return v0
.end method

.method public final b()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget p0, p0, Lcom/pspdfkit/internal/sb;->H:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final b(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result p1

    if-ltz p1, :cond_0

    return v3

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/sb;->R:[I

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->R:[I

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sb;->b(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 11
    iget p1, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-gt v0, p1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/sb;->R:[I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result p0

    return p0

    .line 14
    :cond_1
    div-int/2addr p1, v2

    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result p2

    if-ge p1, p2, :cond_2

    return v3

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/internal/sb;->R:[I

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->R:[I

    array-length v0, v0

    sub-int/2addr v0, v4

    :goto_0
    if-ge v3, v0, :cond_4

    .line 20
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result v1

    if-gt v1, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return p2

    .line 21
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 23
    iget-object v5, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_8

    if-ne v1, v2, :cond_7

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/sb;->b(II)I

    move-result v3

    goto :goto_2

    .line 54
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 55
    :cond_8
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 56
    invoke-interface {p2, v3}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result p2

    .line 57
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 58
    iget-object v5, p0, Lcom/pspdfkit/internal/sb;->R:[I

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v5

    invoke-interface {v1, v5}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v1

    .line 60
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v5

    if-ltz v5, :cond_9

    goto :goto_2

    .line 62
    :cond_9
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v5

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/sb;->k(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 63
    iget v5, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-gt v1, v5, :cond_a

    .line 64
    iget-object p0, p0, Lcom/pspdfkit/internal/sb;->R:[I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v3

    goto :goto_2

    .line 66
    :cond_a
    div-int/2addr v5, v2

    add-int/2addr v5, p1

    .line 67
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result p1

    if-ge v5, p1, :cond_b

    goto :goto_2

    .line 70
    :cond_b
    iget-object p1, p0, Lcom/pspdfkit/internal/sb;->R:[I

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result p1

    .line 71
    iget-object p2, p0, Lcom/pspdfkit/internal/sb;->R:[I

    array-length p2, p2

    sub-int/2addr p2, v4

    :goto_1
    if-ge v3, p2, :cond_d

    .line 72
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 73
    invoke-interface {v1, v3}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    add-int/lit8 v4, v3, 0x1

    .line 75
    invoke-interface {v2, v4}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v2

    .line 76
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v1

    if-gt v1, v5, :cond_c

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v1

    if-ge v5, v1, :cond_c

    goto :goto_2

    :cond_c
    move v3, v4

    goto :goto_1

    :cond_d
    move v3, p1

    .line 77
    :goto_2
    invoke-interface {v0, v3}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result p0

    return p0
.end method

.method public final b(IIIFJ)V
    .locals 9

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 89
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/sb;->a(IIIFJJ)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 8

    .line 102
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    .line 105
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v0, v0

    .line 106
    iget v2, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v2, v2

    .line 107
    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    iget v0, p0, Lcom/pspdfkit/internal/sb;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/internal/sb;->O:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 110
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v2

    iget v5, p0, Lcom/pspdfkit/internal/sb;->H:F

    const-wide/16 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/internal/b80;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v0

    .line 93
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result p2

    .line 95
    new-instance v3, Landroid/graphics/RectF;

    .line 96
    iget v2, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v2, v2

    .line 97
    iget v4, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v4, v4

    .line 98
    invoke-direct {v3, v1, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    int-to-float p2, p2

    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 101
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v2

    iget v5, p0, Lcom/pspdfkit/internal/sb;->H:F

    move-object v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/internal/b80;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/au;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 83
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sb;->k(I)I

    move-result v1

    .line 84
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sb;->b(I)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 87
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 88
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final c()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/pspdfkit/internal/sb;->N:I

    neg-int p0, p0

    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v0, p0, Lcom/pspdfkit/internal/sb;->H:F

    mul-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/sb;->I:F

    sub-float/2addr v0, p1

    int-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Lcom/pspdfkit/internal/sb;->N:I

    add-int/2addr p1, p0

    return p1

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 8
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->R:[I

    aget v0, v0, p1

    .line 10
    iget v1, p0, Lcom/pspdfkit/internal/ln;->d:I

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/pspdfkit/internal/sb;->H:F

    mul-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/pspdfkit/internal/sb;->N:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final c(II)Z
    .locals 7

    .line 12
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 13
    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 14
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 15
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 16
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/sb;->b(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget v2, v2, Lcom/pspdfkit/internal/m40;->b:I

    .line 20
    iget v3, p0, Lcom/pspdfkit/internal/sb;->H:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 23
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result v2

    sub-int/2addr v3, v2

    .line 25
    invoke-static {v0, v1, v3}, Lcom/pspdfkit/internal/o70;->a(Lcom/pspdfkit/internal/au;II)Lcom/pspdfkit/internal/pu;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/pspdfkit/internal/sb$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/internal/sb$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/sb;II)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/ln;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    .line 40
    :cond_1
    :goto_0
    iget v0, p0, Lcom/pspdfkit/internal/sb;->H:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/sb;->f(II)V

    goto :goto_4

    :cond_2
    int-to-float p1, p1

    int-to-float p2, p2

    .line 65
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 66
    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v1, v2, :cond_4

    .line 67
    iget p2, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 68
    iget v1, p0, Lcom/pspdfkit/internal/sb;->J:F

    div-float v0, v1, v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    .line 70
    iget v2, p0, Lcom/pspdfkit/internal/sb;->O:I

    float-to-int v1, v1

    add-int/2addr v1, v2

    add-int v3, v0, v2

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    if-eqz v3, :cond_3

    mul-int/2addr v0, v2

    mul-int/2addr p2, v1

    sub-int/2addr v0, p2

    .line 71
    div-int/2addr v0, v3

    goto :goto_1

    :cond_3
    add-int/2addr p2, v0

    .line 74
    div-int/lit8 v0, p2, 0x2

    :goto_1
    int-to-float p2, v0

    goto :goto_3

    .line 75
    :cond_4
    iget p1, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 76
    iget v1, p0, Lcom/pspdfkit/internal/sb;->I:F

    div-float v0, v1, v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 78
    iget v2, p0, Lcom/pspdfkit/internal/sb;->N:I

    float-to-int v1, v1

    add-int/2addr v1, v2

    add-int v3, v0, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v1

    if-eqz v3, :cond_5

    mul-int/2addr v0, v2

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 79
    div-int/2addr v0, v3

    goto :goto_2

    :cond_5
    add-int/2addr p1, v0

    .line 82
    div-int/lit8 v0, p1, 0x2

    :goto_2
    int-to-float p1, v0

    :goto_3
    move v1, p1

    move v2, p2

    .line 83
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v0

    iget v3, p0, Lcom/pspdfkit/internal/sb;->H:F

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/internal/sb;->q()I

    move-result v0

    neg-int v0, v0

    .line 35
    iget p0, p0, Lcom/pspdfkit/internal/ln;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->R:[I

    aget v0, v0, p1

    .line 10
    iget v1, p0, Lcom/pspdfkit/internal/ln;->d:I

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/pspdfkit/internal/sb;->H:F

    mul-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/pspdfkit/internal/sb;->O:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget v0, p0, Lcom/pspdfkit/internal/sb;->H:F

    mul-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/pspdfkit/internal/sb;->J:F

    sub-float/2addr v0, p1

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Lcom/pspdfkit/internal/sb;->O:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(II)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 18
    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v0, v0

    .line 20
    iget v2, p0, Lcom/pspdfkit/internal/sb;->I:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    move p1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 21
    iget v0, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v0, v0

    .line 22
    iget v1, p0, Lcom/pspdfkit/internal/sb;->J:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    move p2, v3

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v1, p0, Lcom/pspdfkit/internal/sb;->N:I

    iget v2, p0, Lcom/pspdfkit/internal/sb;->O:I

    neg-int v3, p1

    neg-int v4, p2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/sb;->O:I

    neg-int p0, p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final f()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/sb;->r()I

    move-result v0

    neg-int v0, v0

    .line 14
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f(I)Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    return-object p0
.end method

.method public final f(II)V
    .locals 11

    int-to-float v0, p1

    int-to-float v1, p2

    .line 3
    iget v2, p0, Lcom/pspdfkit/internal/sb;->H:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v8, v2, v3

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 5
    sget-object v3, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget p1, p0, Lcom/pspdfkit/internal/sb;->O:I

    int-to-float p1, p1

    int-to-float v1, v5

    sub-float v1, v8, v1

    div-float v1, v8, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 7
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int v2, v1, p1

    if-lt p1, v2, :cond_0

    int-to-float p1, v1

    div-float v1, p1, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v1, p1

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p0, Lcom/pspdfkit/internal/sb;->N:I

    int-to-float p2, p2

    int-to-float v0, v5

    sub-float v0, v8, v0

    div-float v0, v8, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 10
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int v2, v0, p2

    if-lt p2, v2, :cond_2

    int-to-float p1, v0

    div-float v0, p1, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v0, p1

    :goto_0
    move v5, v0

    move v6, v1

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v4

    iget v7, p0, Lcom/pspdfkit/internal/sb;->H:F

    const-wide/16 v9, 0x12c

    invoke-virtual/range {v4 .. v10}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/sb;->N:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/sb;->O:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 8
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    .line 10
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final h(I)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/sb;->H:F

    return p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    sub-int v0, p1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/sb;->a(IZ)V

    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 3
    sget-object v2, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sb;->d(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sb;->b(I)I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    add-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v1, p0, Lcom/pspdfkit/internal/sb;->N:I

    iget v2, p0, Lcom/pspdfkit/internal/sb;->O:I

    neg-int v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/sb;->O:I

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sb;->c(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sb;->k(I)I

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    add-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v1, p0, Lcom/pspdfkit/internal/sb;->N:I

    iget v2, p0, Lcom/pspdfkit/internal/sb;->O:I

    neg-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/sb;->N:I

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/sb;->a()Z

    .line 34
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget p0, p0, Lcom/pspdfkit/internal/sb;->H:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final k()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->j()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->o:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->n:Z

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/sb;->H:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/pspdfkit/internal/sb;->H:F

    .line 3
    iget v0, p0, Lcom/pspdfkit/internal/sb;->K:F

    iput v0, p0, Lcom/pspdfkit/internal/sb;->I:F

    .line 4
    iget v0, p0, Lcom/pspdfkit/internal/sb;->L:F

    iput v0, p0, Lcom/pspdfkit/internal/sb;->J:F

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 8
    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(I)Lcom/pspdfkit/internal/au;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/sb;->b(Lcom/pspdfkit/internal/au;)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/sb;->a(Lcom/pspdfkit/internal/au;)V

    .line 11
    invoke-virtual {v4}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/sb;->H:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 17
    new-instance v1, Lcom/pspdfkit/internal/sb$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/sb$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/sb;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    return-void

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->n:Z

    if-nez v0, :cond_3

    .line 20
    iput-boolean v2, p0, Lcom/pspdfkit/internal/ln;->m:Z

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/pspdfkit/internal/sb;->J:F

    .line 3
    iget v3, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v4, v3

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    .line 4
    div-int/lit8 v3, v3, 0x2

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/sb;->O:I

    if-eq v3, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v5, p0, Lcom/pspdfkit/internal/sb;->N:I

    iget v6, p0, Lcom/pspdfkit/internal/sb;->O:I

    sub-int v8, v3, v6

    const/4 v7, 0x0

    const/16 v9, 0x96

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/pspdfkit/internal/sb;->I:F

    .line 12
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v3, v1

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    iget v0, p0, Lcom/pspdfkit/internal/sb;->N:I

    if-eq v1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 16
    iget-object v3, p0, Lcom/pspdfkit/internal/sb;->G:Landroid/widget/Scroller;

    iget v4, p0, Lcom/pspdfkit/internal/sb;->N:I

    iget v5, p0, Lcom/pspdfkit/internal/sb;->O:I

    sub-int v6, v1, v4

    const/4 v7, 0x0

    const/16 v8, 0x96

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/sb;->I:F

    float-to-int p0, p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/sb;->I:F

    .line 8
    iget p0, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float p0, p0

    cmpl-float v1, v0, p0

    sub-float/2addr p0, v0

    if-lez v1, :cond_2

    float-to-int p0, p0

    return p0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/sb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/sb;->J:F

    .line 9
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float p0, p0

    cmpl-float v1, v0, p0

    sub-float/2addr p0, v0

    if-lez v1, :cond_0

    float-to-int p0, p0

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    .line 10
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 12
    iget p0, p0, Lcom/pspdfkit/internal/sb;->J:F

    float-to-int p0, p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
