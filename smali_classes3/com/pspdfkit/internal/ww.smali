.class public final Lcom/pspdfkit/internal/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ww$a;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:I

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I

.field public static final n:I

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/o50;->a:[F

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([F)F

    move-result v1

    sput v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 4
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([F)F

    move-result v0

    sput v0, Lcom/pspdfkit/internal/ww;->b:F

    const/16 v0, 0x27

    const/16 v1, 0x4c

    const/16 v2, 0xc0

    .line 32
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/pspdfkit/internal/ww;->c:I

    const/16 v0, 0xff

    .line 55
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc6

    const/16 v3, 0xcb

    const/16 v4, 0xbc

    .line 56
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x82

    const/16 v4, 0x8d

    const/16 v5, 0x93

    .line 57
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x5d

    const/16 v6, 0x61

    const/16 v7, 0x55

    .line 58
    invoke-static {v7, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    .line 59
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x50

    const/16 v9, 0x34

    const/16 v10, 0x6d

    .line 60
    invoke-static {v10, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x27

    const/16 v10, 0x4c

    const/16 v11, 0xc0

    .line 61
    invoke-static {v11, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x47

    const/16 v11, 0x4f

    const/16 v12, 0xdf

    .line 62
    invoke-static {v12, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xa4

    const/16 v12, 0x2a

    const/16 v13, 0xf5

    .line 63
    invoke-static {v13, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xe8

    const/16 v13, 0x31

    const/16 v14, 0xfe

    .line 64
    invoke-static {v14, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xd6

    const/16 v14, 0x9e

    .line 65
    invoke-static {v14, v13, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0xb3

    const/16 v14, 0x3c

    move/from16 v16, v6

    const/16 v6, 0x3f

    .line 66
    invoke-static {v6, v15, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0xcc

    const/16 v15, 0xb4

    const/16 v0, 0x8

    .line 67
    invoke-static {v0, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x22

    move/from16 v17, v0

    const/16 v0, 0xfb

    .line 68
    invoke-static {v15, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v15, 0x64

    const/16 v5, 0xe3

    move-object/from16 v19, v0

    const/16 v0, 0x4b

    .line 69
    invoke-static {v0, v15, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x8f

    const/16 v15, 0x5b

    move-object/from16 v20, v0

    const/16 v0, 0xff

    .line 70
    invoke-static {v5, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0xe2

    const/16 v15, 0x43

    move-object/from16 v21, v0

    const/16 v0, 0xfc

    .line 71
    invoke-static {v5, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x91

    const/16 v15, 0xfd

    move-object/from16 v22, v1

    const/16 v1, 0x63

    .line 72
    invoke-static {v15, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v15, 0x12

    new-array v15, v15, [Ljava/lang/Integer;

    aput-object v22, v15, v16

    const/16 v22, 0x1

    aput-object v2, v15, v22

    const/4 v2, 0x2

    aput-object v3, v15, v2

    const/4 v3, 0x3

    aput-object v4, v15, v3

    const/4 v4, 0x4

    aput-object v7, v15, v4

    const/4 v7, 0x5

    aput-object v8, v15, v7

    const/4 v8, 0x6

    aput-object v9, v15, v8

    const/4 v9, 0x7

    aput-object v10, v15, v9

    aput-object v11, v15, v17

    const/16 v10, 0x9

    aput-object v12, v15, v10

    const/16 v11, 0xa

    aput-object v13, v15, v11

    const/16 v12, 0xb

    aput-object v6, v15, v12

    const/16 v6, 0xc

    aput-object v14, v15, v6

    const/16 v13, 0xd

    aput-object v19, v15, v13

    const/16 v13, 0xe

    aput-object v20, v15, v13

    const/16 v13, 0xf

    aput-object v21, v15, v13

    const/16 v13, 0x10

    aput-object v5, v15, v13

    const/16 v5, 0x11

    aput-object v0, v15, v5

    .line 73
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/ww;->d:Ljava/util/List;

    .line 115
    new-array v0, v12, [Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v16

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v22

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v2

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v3

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v4

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v7

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v8

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v9

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v17

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v10

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v5, v0, v11

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/ww;->e:Ljava/util/List;

    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0xff

    .line 142
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0xc6

    const/16 v14, 0xcb

    const/16 v15, 0xbc

    .line 143
    invoke-static {v15, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x82

    const/16 v15, 0x8d

    move/from16 v19, v2

    const/16 v2, 0x93

    .line 144
    invoke-static {v14, v15, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v14, 0x5d

    const/16 v15, 0x61

    move/from16 v20, v3

    const/16 v3, 0x55

    .line 145
    invoke-static {v3, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v14, v16

    .line 146
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x27

    move/from16 v21, v7

    const/16 v7, 0x4c

    move/from16 v23, v9

    const/16 v9, 0xc0

    .line 147
    invoke-static {v9, v15, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x47

    const/16 v15, 0x4f

    move/from16 v24, v10

    const/16 v10, 0xdf

    .line 148
    invoke-static {v10, v9, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xa4

    const/16 v15, 0x2a

    move/from16 v25, v12

    const/16 v12, 0xf5

    .line 149
    invoke-static {v12, v10, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0xe8

    const/16 v15, 0x31

    move/from16 v26, v4

    const/16 v4, 0xfe

    .line 150
    invoke-static {v4, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0xd6

    move/from16 v27, v6

    const/16 v6, 0x9e

    const/4 v15, 0x0

    .line 151
    invoke-static {v6, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xb3

    const/16 v15, 0x3c

    move/from16 v28, v11

    const/16 v11, 0x3f

    .line 152
    invoke-static {v11, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xcc

    const/16 v15, 0xb4

    move/from16 v29, v8

    move/from16 v8, v17

    .line 153
    invoke-static {v8, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x22

    const/16 v15, 0xfb

    const/16 v1, 0x93

    .line 154
    invoke-static {v12, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v12, 0x64

    const/16 v15, 0xe3

    move-object/from16 v18, v0

    const/16 v0, 0x4b

    .line 155
    invoke-static {v0, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v12, 0x8f

    const/16 v15, 0x5b

    move-object/from16 v30, v0

    const/16 v0, 0xff

    .line 156
    invoke-static {v12, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v12, 0xe2

    move-object/from16 v31, v0

    const/16 v0, 0xfc

    const/16 v15, 0x43

    .line 157
    invoke-static {v12, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v12, 0xfd

    const/16 v15, 0x91

    move-object/from16 v32, v0

    const/16 v0, 0x63

    .line 158
    invoke-static {v12, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v12, 0x12

    new-array v12, v12, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v18, v12, v16

    aput-object v5, v12, v22

    aput-object v13, v12, v19

    aput-object v2, v12, v20

    aput-object v3, v12, v26

    aput-object v14, v12, v21

    aput-object v7, v12, v29

    aput-object v9, v12, v23

    const/16 v17, 0x8

    aput-object v10, v12, v17

    aput-object v4, v12, v24

    aput-object v6, v12, v28

    aput-object v11, v12, v25

    aput-object v8, v12, v27

    const/16 v2, 0xd

    aput-object v1, v12, v2

    const/16 v1, 0xe

    aput-object v30, v12, v1

    const/16 v1, 0xf

    aput-object v31, v12, v1

    const/16 v1, 0x10

    aput-object v32, v12, v1

    const/16 v1, 0x11

    aput-object v0, v12, v1

    .line 159
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/ww;->f:Ljava/util/List;

    .line 185
    sput-object v0, Lcom/pspdfkit/internal/ww;->g:Ljava/util/List;

    const/16 v0, 0xee

    const/16 v1, 0x58

    const/16 v5, 0xff

    .line 192
    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa7

    const/16 v2, 0x26

    .line 193
    invoke-static {v5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x53

    const/16 v3, 0x50

    const/16 v4, 0xef

    .line 194
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x40

    const/16 v4, 0x7a

    const/16 v5, 0xec

    .line 195
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa5

    const/16 v5, 0xf5

    const/16 v6, 0x42

    .line 196
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xbb

    const/16 v7, 0x6a

    const/16 v8, 0x66

    .line 197
    invoke-static {v8, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v7, v29

    new-array v8, v7, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    aput-object v1, v8, v22

    aput-object v2, v8, v19

    aput-object v3, v8, v20

    aput-object v4, v8, v26

    aput-object v5, v8, v21

    .line 198
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/ww;->h:Ljava/util/List;

    const/16 v0, 0xf4

    const/16 v1, 0x36

    const/16 v15, 0x43

    .line 214
    invoke-static {v0, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc3

    const/16 v2, 0x4a

    const/16 v3, 0x8b

    .line 215
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x96

    const/16 v3, 0xf3

    const/16 v4, 0x21

    .line 216
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xed

    const/16 v5, 0x8c

    const/16 v7, 0xfc

    .line 217
    invoke-static {v7, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xe9

    const/16 v7, 0x1e

    const/16 v8, 0x63

    .line 218
    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xfa

    const/16 v8, 0xfa

    const/16 v9, 0xfa

    .line 220
    invoke-static {v9, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe0

    .line 221
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x9e

    .line 222
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 223
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 224
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v13, v28

    new-array v14, v13, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v0, v14, v16

    aput-object v1, v14, v22

    aput-object v2, v14, v19

    aput-object v3, v14, v20

    aput-object v5, v14, v26

    aput-object v7, v14, v21

    const/16 v29, 0x6

    aput-object v9, v14, v29

    aput-object v10, v14, v23

    const/16 v17, 0x8

    aput-object v11, v14, v17

    aput-object v12, v14, v24

    .line 225
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/ww;->i:Ljava/util/List;

    const v0, -0x85fff2

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xcaa7e6

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xebe4b1

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0xcddb93

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, -0x365fbd

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xf4

    const/16 v9, 0x36

    const/16 v15, 0x43

    .line 252
    invoke-static {v7, v15, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0xc3

    const/16 v10, 0x4a

    const/16 v11, 0x8b

    .line 253
    invoke-static {v11, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x96

    const/16 v11, 0xf3

    .line 254
    invoke-static {v4, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v10, 0xed

    const/16 v11, 0x8c

    const/16 v12, 0xfc

    .line 255
    invoke-static {v12, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xe9

    const/16 v12, 0x1e

    const/16 v13, 0x63

    .line 256
    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, -0xa7fff6

    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 258
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x9e

    .line 259
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 260
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    .line 261
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v14

    const/16 v14, 0xf

    new-array v14, v14, [Ljava/lang/Integer;

    aput-object v0, v14, v16

    aput-object v1, v14, v22

    aput-object v2, v14, v19

    aput-object v3, v14, v20

    aput-object v5, v14, v26

    aput-object v7, v14, v21

    const/16 v29, 0x6

    aput-object v9, v14, v29

    aput-object v4, v14, v23

    const/16 v17, 0x8

    aput-object v10, v14, v17

    aput-object v11, v14, v24

    const/16 v28, 0xa

    aput-object v12, v14, v28

    aput-object v8, v14, v25

    aput-object v13, v14, v27

    const/16 v0, 0xd

    aput-object v6, v14, v0

    const/16 v0, 0xe

    aput-object v15, v14, v0

    .line 262
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/ww;->j:Ljava/util/List;

    move/from16 v0, v27

    .line 304
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Comment"

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const-string v0, "RightPointer"

    aput-object v0, v1, v22

    const-string v0, "RightArrow"

    aput-object v0, v1, v19

    const-string v0, "Check"

    aput-object v0, v1, v20

    const-string v0, "Circle"

    aput-object v0, v1, v26

    const-string v0, "Cross"

    aput-object v0, v1, v21

    const-string v0, "Insert"

    const/16 v29, 0x6

    aput-object v0, v1, v29

    const-string v0, "NewParagraph"

    aput-object v0, v1, v23

    const-string v0, "Note"

    const/16 v17, 0x8

    aput-object v0, v1, v17

    const-string v0, "Paragraph"

    aput-object v0, v1, v24

    const-string v0, "Help"

    const/16 v28, 0xa

    aput-object v0, v1, v28

    const-string v0, "Star"

    aput-object v0, v1, v25

    .line 305
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/ww;->k:Ljava/util/List;

    .line 329
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_comment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/pspdfkit/internal/n70$a;

    const-string v2, "Comment"

    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_right_pointer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 332
    new-instance v2, Lcom/pspdfkit/internal/n70$a;

    const-string v3, "RightPointer"

    invoke-direct {v2, v3, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_right_arrow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 334
    new-instance v3, Lcom/pspdfkit/internal/n70$a;

    const-string v4, "RightArrow"

    invoke-direct {v3, v4, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_check:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 336
    new-instance v4, Lcom/pspdfkit/internal/n70$a;

    const-string v5, "Check"

    invoke-direct {v4, v5, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_circle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 338
    new-instance v5, Lcom/pspdfkit/internal/n70$a;

    const-string v6, "Circle"

    invoke-direct {v5, v6, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_cross:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 340
    new-instance v6, Lcom/pspdfkit/internal/n70$a;

    const-string v7, "Cross"

    invoke-direct {v6, v7, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_insert:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 342
    new-instance v7, Lcom/pspdfkit/internal/n70$a;

    const-string v8, "Insert"

    invoke-direct {v7, v8, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_new_paragraph:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 344
    new-instance v8, Lcom/pspdfkit/internal/n70$a;

    const-string v9, "NewParagraph"

    invoke-direct {v8, v9, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_note:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 346
    new-instance v9, Lcom/pspdfkit/internal/n70$a;

    const-string v10, "Note"

    invoke-direct {v9, v10, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_paragraph:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 348
    new-instance v10, Lcom/pspdfkit/internal/n70$a;

    const-string v11, "Paragraph"

    invoke-direct {v10, v11, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_help:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 350
    new-instance v11, Lcom/pspdfkit/internal/n70$a;

    const-string v12, "Help"

    invoke-direct {v11, v12, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_star:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 352
    new-instance v12, Lcom/pspdfkit/internal/n70$a;

    const-string v13, "Star"

    invoke-direct {v12, v13, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 354
    new-instance v13, Lcom/pspdfkit/internal/n70$a;

    const-string v14, "Key"

    invoke-direct {v13, v14, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0xd

    .line 355
    new-array v14, v0, [Lcom/pspdfkit/internal/n70$a;

    const/16 v16, 0x0

    aput-object v1, v14, v16

    aput-object v2, v14, v22

    aput-object v3, v14, v19

    aput-object v4, v14, v20

    aput-object v5, v14, v26

    aput-object v6, v14, v21

    const/16 v29, 0x6

    aput-object v7, v14, v29

    aput-object v8, v14, v23

    const/16 v17, 0x8

    aput-object v9, v14, v17

    aput-object v10, v14, v24

    const/16 v28, 0xa

    aput-object v11, v14, v28

    aput-object v12, v14, v25

    const/16 v27, 0xc

    aput-object v13, v14, v27

    .line 356
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 357
    aget-object v3, v14, v2

    iget-object v4, v3, Lcom/pspdfkit/internal/n70$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/pspdfkit/internal/n70$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/ww;->l:Ljava/util/Map;

    .line 376
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_note:I

    sput v0, Lcom/pspdfkit/internal/ww;->m:I

    .line 379
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__note_icon_instant_comment:I

    sput v0, Lcom/pspdfkit/internal/ww;->n:I

    .line 384
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__file_icon_graph:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/pspdfkit/internal/n70$a;

    const-string v2, "Graph"

    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__file_icon_paperclip:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 387
    new-instance v2, Lcom/pspdfkit/internal/n70$a;

    const-string v3, "Paperclip"

    invoke-direct {v2, v3, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__file_icon_push_pin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 389
    new-instance v3, Lcom/pspdfkit/internal/n70$a;

    const-string v4, "PushPin"

    invoke-direct {v3, v4, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__file_icon_tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 391
    new-instance v4, Lcom/pspdfkit/internal/n70$a;

    const-string v5, "Tag"

    invoke-direct {v4, v5, v0}, Lcom/pspdfkit/internal/n70$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v0, v26

    .line 392
    new-array v5, v0, [Lcom/pspdfkit/internal/n70$a;

    const/16 v16, 0x0

    aput-object v1, v5, v16

    aput-object v2, v5, v22

    aput-object v3, v5, v19

    aput-object v4, v5, v20

    .line 393
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    move/from16 v6, v16

    :goto_1
    if-ge v6, v0, :cond_1

    .line 394
    aget-object v2, v5, v6

    iget-object v3, v2, Lcom/pspdfkit/internal/n70$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/pspdfkit/internal/n70$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 395
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/ww;->o:Ljava/util/Map;

    .line 404
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__file_icon_paperclip:I

    sput v0, Lcom/pspdfkit/internal/ww;->p:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    sget-object v0, Lcom/pspdfkit/internal/ww$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 619
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_highlight:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 620
    :pswitch_0
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_redaction:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 621
    :pswitch_1
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_ink:I

    .line 622
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 623
    :pswitch_2
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromPreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 624
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_highlight:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 626
    :cond_0
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_ink:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 627
    :pswitch_3
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_strikeout:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 628
    :pswitch_4
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_squiggle:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 629
    :pswitch_5
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_underline:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 630
    :pswitch_6
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_freetext:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 646
    :cond_1
    :pswitch_7
    sget p1, Lcom/pspdfkit/R$color;->pspdf__color_default_highlight:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/pspdfkit/annotations/Annotation;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lcom/pspdfkit/annotations/NoteAnnotation;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p0, Lcom/pspdfkit/internal/ww;->n:I

    return p0

    .line 5
    :cond_0
    check-cast p0, Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/NoteAnnotation;->getIconName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/pspdfkit/internal/ww;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    sget p0, Lcom/pspdfkit/internal/ww;->m:I

    return p0

    .line 8
    :cond_2
    instance-of v0, p0, Lcom/pspdfkit/annotations/FileAnnotation;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Lcom/pspdfkit/annotations/FileAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FileAnnotation;->getIconName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/pspdfkit/internal/ww;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    sget p0, Lcom/pspdfkit/internal/ww;->p:I

    return p0

    .line 12
    :cond_4
    instance-of p0, p0, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz p0, :cond_5

    .line 13
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_sound:I

    return p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only note and file annotations are supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/pspdfkit/internal/ww$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    sget-object v0, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    .line 531
    :pswitch_0
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotations:I

    return p0

    .line 560
    :pswitch_1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__calibrate_scale:I

    return p0

    .line 561
    :pswitch_2
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_measure_rectangular_area:I

    return p0

    .line 562
    :pswitch_3
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_measure_polygonal_area:I

    return p0

    .line 563
    :pswitch_4
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_measure_elliptical_area:I

    return p0

    .line 564
    :pswitch_5
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_measure_perimeter:I

    return p0

    .line 565
    :pswitch_6
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_measure_distance:I

    return p0

    .line 566
    :pswitch_7
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_instantComments:I

    return p0

    .line 567
    :pswitch_8
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_eraser:I

    return p0

    .line 532
    :pswitch_9
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_redaction:I

    return p0

    .line 533
    :pswitch_a
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_polyline:I

    return p0

    .line 534
    :pswitch_b
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_polygon:I

    return p0

    .line 535
    :pswitch_c
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_square:I

    return p0

    .line 539
    :pswitch_d
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_stamp:I

    return p0

    .line 540
    :pswitch_e
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_line:I

    return p0

    .line 542
    :pswitch_f
    sget p0, Lcom/pspdfkit/R$string;->pspdf__annotation_type_circle:I

    return p0

    .line 543
    :pswitch_10
    sget p0, Lcom/pspdfkit/R$string;->pspdf__edit_menu_ink:I

    return p0

    .line 552
    :pswitch_11
    sget p0, Lcom/pspdfkit/R$string;->pspdf__edit_menu_squiggly:I

    return p0

    .line 554
    :pswitch_12
    sget p0, Lcom/pspdfkit/R$string;->pspdf__edit_menu_freetext:I

    return p0

    .line 555
    :pswitch_13
    sget p0, Lcom/pspdfkit/R$string;->pspdf__edit_menu_underline:I

    return p0

    .line 556
    :pswitch_14
    sget p0, Lcom/pspdfkit/R$string;->pspdf__edit_menu_strikeout:I

    return p0

    .line 559
    :pswitch_15
    sget p0, Lcom/pspdfkit/R$string;->pspdf__edit_menu_highlight:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Circle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 1191
    :cond_0
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_circle:I

    return p0

    .line 1192
    :sswitch_1
    const-string v0, "RightPointer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 1204
    :cond_1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_right_pointer:I

    return p0

    .line 1205
    :sswitch_2
    const-string v0, "RightArrow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 1216
    :cond_2
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_right_arrow:I

    return p0

    .line 1217
    :sswitch_3
    const-string v0, "Cross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 1221
    :cond_3
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_cross:I

    return p0

    .line 1222
    :sswitch_4
    const-string v0, "Check"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 1223
    :cond_4
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_checkmark:I

    return p0

    .line 1224
    :sswitch_5
    const-string v0, "Star"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 1237
    :cond_5
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_star:I

    return p0

    .line 1238
    :sswitch_6
    const-string v0, "Note"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 1247
    :cond_6
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_text_note:I

    return p0

    .line 1248
    :sswitch_7
    const-string v0, "Help"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 1253
    :cond_7
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_help:I

    return p0

    .line 1254
    :sswitch_8
    const-string v0, "Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 1261
    :cond_8
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_key:I

    return p0

    .line 1262
    :sswitch_9
    const-string v0, "Paragraph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    .line 1272
    :cond_9
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_paragraph:I

    return p0

    .line 1273
    :sswitch_a
    const-string v0, "Comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    .line 1276
    :cond_a
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_comment:I

    return p0

    .line 1277
    :sswitch_b
    const-string v0, "NewParagraph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    .line 1285
    :cond_b
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_new_paragraph:I

    return p0

    .line 1286
    :sswitch_c
    const-string v0, "Insert"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    .line 1292
    :cond_c
    sget p0, Lcom/pspdfkit/R$string;->pspdf__note_icon_insert_text:I

    return p0

    :goto_0
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7d2a5127 -> :sswitch_c
        -0x6fdf9832 -> :sswitch_b
        -0x642179c1 -> :sswitch_a
        -0x145e16b2 -> :sswitch_9
        0x1263f -> :sswitch_8
        0x224361 -> :sswitch_7
        0x252412 -> :sswitch_6
        0x277a72 -> :sswitch_5
        0x3e0f4e8 -> :sswitch_4
        0x3e5a820 -> :sswitch_3
        0x22748f6d -> :sswitch_2
        0x6b6e10a1 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Z)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 652
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 653
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_instantComments:I

    .line 654
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 661
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 777
    :pswitch_0
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_redaction:I

    .line 778
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 780
    :pswitch_1
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_polyline:I

    .line 781
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 783
    :pswitch_2
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_polygon:I

    .line 784
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 786
    :pswitch_3
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_sound:I

    .line 787
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 789
    :pswitch_4
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_square:I

    .line 790
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 823
    :pswitch_5
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_file:I

    .line 824
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 826
    :pswitch_6
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_screen:I

    .line 827
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 829
    :pswitch_7
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_rich_media:I

    .line 830
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_0
    :pswitch_8
    move-object v1, v2

    goto/16 :goto_1

    .line 879
    :pswitch_9
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_stamp:I

    .line 880
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 882
    :pswitch_a
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_line:I

    .line 883
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 885
    :pswitch_b
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_circle:I

    .line 886
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 888
    :pswitch_c
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_link:I

    .line 889
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 930
    :pswitch_d
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_ink:I

    .line 931
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 933
    :pswitch_e
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_squiggly:I

    .line 934
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 945
    :pswitch_f
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_freetext:I

    .line 946
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 948
    :pswitch_10
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_underline:I

    .line 949
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 951
    :pswitch_11
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_strikeout:I

    .line 952
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 954
    :pswitch_12
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_highlight:I

    .line 955
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 1008
    :pswitch_13
    sget v1, Lcom/pspdfkit/R$string;->pspdf__annotation_type_note:I

    .line 1009
    invoke-static {p0, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    :goto_1
    sget-object v4, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    .line 1069
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_b

    .line 1071
    :pswitch_14
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, p0

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    return-object v3

    :cond_3
    :goto_3
    return-object v2

    .line 1072
    :pswitch_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    instance-of p2, p1, Lcom/pspdfkit/annotations/StampAnnotation;

    if-eqz p2, :cond_5

    .line 1077
    move-object p2, p1

    check-cast p2, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/StampAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/StampAnnotation;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 1079
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p2, 0x0

    .line 1085
    :goto_5
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1086
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    .line 1088
    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1093
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_a

    :cond_9
    return-object p0

    .line 1094
    :pswitch_16
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, p0

    :goto_7
    if-nez v3, :cond_b

    goto/16 :goto_a

    :cond_b
    return-object v3

    .line 1095
    :pswitch_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1099
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    .line 1100
    :cond_c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1102
    :cond_d
    :goto_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    instance-of v0, p1, Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v0, :cond_e

    .line 1106
    check-cast p1, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 1108
    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1112
    sget v1, Lcom/pspdfkit/R$plurals;->pspdf__lines_number:I

    .line 1115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1116
    invoke-static {p0, v1, p1, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    if-eqz p2, :cond_11

    .line 1128
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    .line 1129
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result p2

    if-nez p2, :cond_10

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    return-object p0

    .line 1134
    :cond_10
    :goto_9
    instance-of p0, p1, Lcom/pspdfkit/annotations/TextMarkupAnnotation;

    if-eqz p0, :cond_14

    .line 1135
    check-cast p1, Lcom/pspdfkit/annotations/TextMarkupAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/TextMarkupAnnotation;->getHighlightedText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_14

    return-object p0

    .line 1137
    :cond_11
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    .line 1138
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    return-object p0

    .line 1139
    :pswitch_19
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 1140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    return-object p0

    :cond_14
    :goto_a
    :pswitch_1a
    return-object v1

    :cond_15
    move-object v3, p0

    :goto_b
    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    return-object v3

    :cond_17
    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_1a
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public static final a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    check-cast p1, Lcom/pspdfkit/internal/lm;

    .line 1142
    iget-object v0, p1, Lcom/pspdfkit/internal/lm;->r:Lcom/pspdfkit/document/DocumentSource;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1143
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 1147
    :cond_1
    :goto_0
    sget p1, Lcom/pspdfkit/R$string;->pspdf__activity_title_unnamed_document:I

    .line 1148
    invoke-static {p0, p1, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 1149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 1159
    invoke-static {v0}, Lcom/pspdfkit/internal/ue;->a(Lcom/pspdfkit/document/DocumentSource;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    .line 1160
    sget p1, Lcom/pspdfkit/R$string;->pspdf__unnamed_image_document:I

    .line 1161
    invoke-static {p0, p1, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 1162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static final a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getCreator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1294
    invoke-interface {p0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAnnotationCreator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1296
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setCreator(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return v2

    .line 1170
    :cond_0
    check-cast p0, Lcom/pspdfkit/annotations/PolylineAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/annotations/PolylineAnnotation;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return v3

    .line 1171
    :cond_1
    check-cast p0, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/annotations/LineAnnotation;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return v3

    .line 1181
    :cond_2
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 1182
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object p1

    .line 1183
    sget-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne p1, v0, :cond_3

    .line 1185
    invoke-virtual {p0, p2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setLineEnd(Lcom/pspdfkit/annotations/LineEndType;)V

    return v3

    :cond_3
    return v2
.end method

.method public static final a(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1186
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getHasLockedContents()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/pspdfkit/annotations/Annotation;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 7
    :cond_0
    check-cast p0, Lcom/pspdfkit/annotations/BaseLineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->getLineWidth()F

    move-result p0

    return p0

    .line 8
    :cond_1
    check-cast p0, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result p0

    return p0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result p0

    return p0
.end method

.method public static final c(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    const/16 v2, 0x11

    if-eq v1, v2, :cond_b

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    .line 44
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_f

    aget-object v4, v1, v3

    .line 45
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v5

    invoke-virtual {v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v6

    if-ne v5, v6, :cond_0

    move-object v0, v4

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_PERIMETER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto/16 :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    instance-of v0, p0, Lcom/pspdfkit/annotations/LineAnnotation;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/annotations/LineAnnotation;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/LineAnnotation;->isCalibration()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 53
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    .line 55
    :cond_7
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_DISTANCE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    .line 58
    :cond_8
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    .line 71
    :cond_9
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_ELLIPSE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    .line 75
    :cond_b
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_RECT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    .line 76
    :cond_d
    instance-of v1, p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v1, :cond_f

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getCallOutPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 79
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_2

    .line 81
    :cond_e
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 125
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    .line 126
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final d(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    check-cast p0, Lcom/pspdfkit/annotations/PolylineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/PolylineAnnotation;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    check-cast p0, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/LineAnnotation;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v0, v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getLineEnd()Lcom/pspdfkit/annotations/LineEndType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Landroidx/core/util/Pair;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v0, p0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static final e(Lcom/pspdfkit/annotations/Annotation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    check-cast p0, Lcom/pspdfkit/annotations/PolylineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/PolylineAnnotation;->getPoints()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 22
    :cond_1
    check-cast p0, Lcom/pspdfkit/annotations/PolygonAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/PolygonAnnotation;->getPoints()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 23
    :cond_2
    check-cast p0, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/LineAnnotation;->getPoints()Landroidx/core/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Landroid/graphics/PointF;

    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :cond_3
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getCallOutPoints()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final f(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/ww;->h(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->READONLY:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation;->hasFlag(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/pspdfkit/internal/ww;->f(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getCreator()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AutoCAD SHX Text"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static final h(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getFlags()Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->NOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isReply()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
