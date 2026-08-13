.class public final Lcom/pspdfkit/internal/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/ou;

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/util/Size;

.field public final e:Z

.field public final f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

.field public final g:Lcom/pspdfkit/internal/oy;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;ZLcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ou;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Landroid/util/Size;",
            "Z",
            "Lcom/pspdfkit/internal/jni/NativeDocumentEditor;",
            "Lcom/pspdfkit/internal/oy;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 5
    iput p2, p0, Lcom/pspdfkit/internal/jm;->b:I

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    .line 9
    iput-object p4, p0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    .line 11
    iput-boolean p5, p0, Lcom/pspdfkit/internal/jm;->e:Z

    .line 13
    iput-object p6, p0, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 15
    iput-object p7, p0, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    .line 17
    iput p8, p0, Lcom/pspdfkit/internal/jm;->h:I

    .line 19
    iput p9, p0, Lcom/pspdfkit/internal/jm;->i:I

    .line 21
    iput-object p10, p0, Lcom/pspdfkit/internal/jm;->j:Ljava/lang/Integer;

    .line 24
    iput-object p11, p0, Lcom/pspdfkit/internal/jm;->k:Ljava/lang/Integer;

    .line 27
    iput-object p12, p0, Lcom/pspdfkit/internal/jm;->l:Ljava/lang/Integer;

    .line 30
    iput-object p13, p0, Lcom/pspdfkit/internal/jm;->m:Ljava/lang/Integer;

    .line 33
    iput-boolean p14, p0, Lcom/pspdfkit/internal/jm;->n:Z

    .line 35
    iput-boolean p15, p0, Lcom/pspdfkit/internal/jm;->o:Z

    move-object/from16 p1, p16

    .line 37
    iput-object p1, p0, Lcom/pspdfkit/internal/jm;->p:Ljava/util/List;

    move-object/from16 p1, p17

    .line 39
    iput-object p1, p0, Lcom/pspdfkit/internal/jm;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 41
    iput-object p1, p0, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    move/from16 p1, p19

    .line 43
    iput-boolean p1, p0, Lcom/pspdfkit/internal/jm;->s:Z

    move/from16 p1, p20

    .line 45
    iput-boolean p1, p0, Lcom/pspdfkit/internal/jm;->t:Z

    move/from16 p1, p21

    .line 47
    iput-boolean p1, p0, Lcom/pspdfkit/internal/jm;->u:Z

    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Reusable bitmap has to be the same size as passed width and height."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/jm;Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lcom/pspdfkit/internal/jm;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p11

    iget-object v2, v0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    move-object v3, v2

    iget v2, v0, Lcom/pspdfkit/internal/jm;->b:I

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    iget-boolean v5, v0, Lcom/pspdfkit/internal/jm;->e:Z

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    iget v9, v0, Lcom/pspdfkit/internal/jm;->i:I

    iget-object v10, v0, Lcom/pspdfkit/internal/jm;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/pspdfkit/internal/jm;->k:Ljava/lang/Integer;

    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/pspdfkit/internal/jm;->l:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v12, p5

    :goto_3
    iget-object v13, v0, Lcom/pspdfkit/internal/jm;->m:Ljava/lang/Integer;

    iget-boolean v14, v0, Lcom/pspdfkit/internal/jm;->n:Z

    iget-boolean v15, v0, Lcom/pspdfkit/internal/jm;->o:Z

    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_4

    iget-object v1, v0, Lcom/pspdfkit/internal/jm;->p:Ljava/util/List;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, p6

    :goto_4
    const/high16 v1, 0x10000

    and-int v1, p11, v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/pspdfkit/internal/jm;->q:Ljava/util/List;

    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    move-object/from16 v17, p7

    :goto_5
    const/high16 v1, 0x20000

    and-int v1, p11, v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    move-object/from16 v18, v1

    goto :goto_6

    :cond_6
    move-object/from16 v18, p8

    :goto_6
    const/high16 v1, 0x40000

    and-int v1, p11, v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/pspdfkit/internal/jm;->s:Z

    move/from16 v19, v1

    goto :goto_7

    :cond_7
    move/from16 v19, p9

    :goto_7
    iget-boolean v1, v0, Lcom/pspdfkit/internal/jm;->t:Z

    const/high16 v20, 0x100000

    and-int v20, p11, v20

    if-eqz v20, :cond_8

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/pspdfkit/internal/jm;->u:Z

    move/from16 v21, v1

    goto :goto_8

    :cond_8
    move/from16 v20, v1

    move/from16 v21, p10

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/internal/jm;

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p4

    invoke-direct/range {v0 .. v21}, Lcom/pspdfkit/internal/jm;-><init>(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;ZLcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/jm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/jm;

    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/jm;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/jm;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/pspdfkit/internal/jm;->e:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/jm;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/pspdfkit/internal/jm;->h:I

    iget v3, p1, Lcom/pspdfkit/internal/jm;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/pspdfkit/internal/jm;->i:I

    iget v3, p1, Lcom/pspdfkit/internal/jm;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/pspdfkit/internal/jm;->n:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/jm;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/pspdfkit/internal/jm;->o:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/jm;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/pspdfkit/internal/jm;->s:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/jm;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/pspdfkit/internal/jm;->t:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/jm;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jm;->u:Z

    iget-boolean p1, p1, Lcom/pspdfkit/internal/jm;->u:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ou;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/jm;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->e:Z

    .line 3
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/pspdfkit/internal/oy;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/jm;->h:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/pspdfkit/internal/jm;->i:I

    .line 7
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->j:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->k:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->l:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->m:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pspdfkit/internal/jm;->n:Z

    .line 9
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 10
    iget-boolean v2, p0, Lcom/pspdfkit/internal/jm;->o:Z

    .line 11
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->p:Ljava/util/List;

    .line 13
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->q:Ljava/util/List;

    .line 15
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    .line 17
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 18
    iget-boolean v2, p0, Lcom/pspdfkit/internal/jm;->s:Z

    .line 19
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/pspdfkit/internal/jm;->t:Z

    .line 21
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jm;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    iget v2, v0, Lcom/pspdfkit/internal/jm;->b:I

    iget-object v3, v0, Lcom/pspdfkit/internal/jm;->c:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/pspdfkit/internal/jm;->d:Landroid/util/Size;

    iget-boolean v5, v0, Lcom/pspdfkit/internal/jm;->e:Z

    iget-object v6, v0, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    iget-object v7, v0, Lcom/pspdfkit/internal/jm;->g:Lcom/pspdfkit/internal/oy;

    iget v8, v0, Lcom/pspdfkit/internal/jm;->h:I

    iget v9, v0, Lcom/pspdfkit/internal/jm;->i:I

    iget-object v10, v0, Lcom/pspdfkit/internal/jm;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/pspdfkit/internal/jm;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/pspdfkit/internal/jm;->l:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/pspdfkit/internal/jm;->m:Ljava/lang/Integer;

    iget-boolean v14, v0, Lcom/pspdfkit/internal/jm;->n:Z

    iget-boolean v15, v0, Lcom/pspdfkit/internal/jm;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/pspdfkit/internal/jm;->p:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/pspdfkit/internal/jm;->q:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/pspdfkit/internal/jm;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/pspdfkit/internal/jm;->t:Z

    iget-boolean v0, v0, Lcom/pspdfkit/internal/jm;->u:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v21, v15

    const-string v15, "InternalPageRenderConfig(renderingHelper="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reuseBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cachePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentEditor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionRenderOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paperColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formHighlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formItemHighlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formRequiredFieldBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signHereOverlayBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invertColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toGrayscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", excludedAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", excludedAnnotationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pdfDrawables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawRedactAsRedacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSignHereOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
