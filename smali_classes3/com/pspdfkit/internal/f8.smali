.class public final Lcom/pspdfkit/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/ot;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/pspdfkit/internal/j8;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Lcom/pspdfkit/bookmarks/Bookmark;

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/pspdfkit/bookmarks/Bookmark;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/f8;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 17

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v16}, Lcom/pspdfkit/internal/f8;-><init>(Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ot;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;I",
            "Lcom/pspdfkit/internal/j8;",
            "ZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "ZZ",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/f8;->a:Lcom/pspdfkit/internal/ot;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/pspdfkit/internal/f8;->c:I

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/internal/f8;->d:Lcom/pspdfkit/internal/j8;

    .line 7
    iput-boolean p5, p0, Lcom/pspdfkit/internal/f8;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/pspdfkit/internal/f8;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/pspdfkit/internal/f8;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/pspdfkit/internal/f8;->h:Z

    .line 11
    iput-object p9, p0, Lcom/pspdfkit/internal/f8;->i:Ljava/util/Set;

    .line 12
    iput-boolean p10, p0, Lcom/pspdfkit/internal/f8;->j:Z

    .line 13
    iput-object p11, p0, Lcom/pspdfkit/internal/f8;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    .line 14
    iput-boolean p12, p0, Lcom/pspdfkit/internal/f8;->l:Z

    .line 15
    iput-boolean p13, p0, Lcom/pspdfkit/internal/f8;->m:Z

    .line 16
    iput-object p14, p0, Lcom/pspdfkit/internal/f8;->n:Lcom/pspdfkit/bookmarks/Bookmark;

    .line 17
    iput-boolean p15, p0, Lcom/pspdfkit/internal/f8;->o:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/pspdfkit/internal/f8;->p:Z

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/pspdfkit/internal/f8;->a:Lcom/pspdfkit/internal/ot;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/pspdfkit/internal/f8;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/pspdfkit/internal/f8;->d:Lcom/pspdfkit/internal/j8;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/pspdfkit/internal/f8;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/pspdfkit/internal/f8;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/pspdfkit/internal/f8;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/pspdfkit/internal/f8;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/pspdfkit/internal/f8;->i:Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/pspdfkit/internal/f8;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/pspdfkit/internal/f8;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/pspdfkit/internal/f8;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/pspdfkit/internal/f8;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/pspdfkit/internal/f8;->n:Lcom/pspdfkit/bookmarks/Bookmark;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/pspdfkit/internal/f8;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/pspdfkit/internal/f8;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/internal/f8;

    move-object/from16 p0, v0

    move/from16 p16, v1

    move/from16 p15, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p16}, Lcom/pspdfkit/internal/f8;-><init>(Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZ)V

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
    instance-of v1, p1, Lcom/pspdfkit/internal/f8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/f8;

    iget-object v1, p0, Lcom/pspdfkit/internal/f8;->a:Lcom/pspdfkit/internal/ot;

    iget-object v3, p1, Lcom/pspdfkit/internal/f8;->a:Lcom/pspdfkit/internal/ot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/f8;->c:I

    iget v3, p1, Lcom/pspdfkit/internal/f8;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/f8;->d:Lcom/pspdfkit/internal/j8;

    iget-object v3, p1, Lcom/pspdfkit/internal/f8;->d:Lcom/pspdfkit/internal/j8;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/pspdfkit/internal/f8;->e:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/f8;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/pspdfkit/internal/f8;->f:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/f8;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/pspdfkit/internal/f8;->g:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/f8;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/pspdfkit/internal/f8;->h:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/f8;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/pspdfkit/internal/f8;->i:Ljava/util/Set;

    iget-object v3, p1, Lcom/pspdfkit/internal/f8;->i:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/pspdfkit/internal/f8;->j:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/f8;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/pspdfkit/internal/f8;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-object v3, p1, Lcom/pspdfkit/internal/f8;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/pspdfkit/internal/f8;->l:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/f8;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/pspdfkit/internal/f8;->m:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/f8;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/pspdfkit/internal/f8;->n:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-object v3, p1, Lcom/pspdfkit/internal/f8;->n:Lcom/pspdfkit/bookmarks/Bookmark;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/pspdfkit/internal/f8;->o:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/f8;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/pspdfkit/internal/f8;->p:Z

    iget-boolean p1, p1, Lcom/pspdfkit/internal/f8;->p:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/internal/f8;->a:Lcom/pspdfkit/internal/ot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    .line 1
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget v3, p0, Lcom/pspdfkit/internal/f8;->c:I

    .line 3
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/internal/f8;->d:Lcom/pspdfkit/internal/j8;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/pspdfkit/internal/f8;->e:Z

    .line 5
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 6
    iget-boolean v3, p0, Lcom/pspdfkit/internal/f8;->f:Z

    .line 7
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 8
    iget-boolean v3, p0, Lcom/pspdfkit/internal/f8;->g:Z

    .line 9
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 10
    iget-boolean v3, p0, Lcom/pspdfkit/internal/f8;->h:Z

    .line 11
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/internal/f8;->i:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/pspdfkit/internal/f8;->j:Z

    .line 13
    invoke-static {v0, v3, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/internal/f8;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/pspdfkit/bookmarks/Bookmark;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/pspdfkit/internal/f8;->l:Z

    .line 15
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 16
    iget-boolean v3, p0, Lcom/pspdfkit/internal/f8;->m:Z

    .line 17
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 18
    iget-object v3, p0, Lcom/pspdfkit/internal/f8;->n:Lcom/pspdfkit/bookmarks/Bookmark;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/pspdfkit/bookmarks/Bookmark;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/pspdfkit/internal/f8;->o:Z

    .line 19
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 20
    iget-boolean p0, p0, Lcom/pspdfkit/internal/f8;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/internal/f8;->a:Lcom/pspdfkit/internal/ot;

    iget-object v2, v0, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    iget v3, v0, Lcom/pspdfkit/internal/f8;->c:I

    iget-object v4, v0, Lcom/pspdfkit/internal/f8;->d:Lcom/pspdfkit/internal/j8;

    iget-boolean v5, v0, Lcom/pspdfkit/internal/f8;->e:Z

    iget-boolean v6, v0, Lcom/pspdfkit/internal/f8;->f:Z

    iget-boolean v7, v0, Lcom/pspdfkit/internal/f8;->g:Z

    iget-boolean v8, v0, Lcom/pspdfkit/internal/f8;->h:Z

    iget-object v9, v0, Lcom/pspdfkit/internal/f8;->i:Ljava/util/Set;

    iget-boolean v10, v0, Lcom/pspdfkit/internal/f8;->j:Z

    iget-object v11, v0, Lcom/pspdfkit/internal/f8;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-boolean v12, v0, Lcom/pspdfkit/internal/f8;->l:Z

    iget-boolean v13, v0, Lcom/pspdfkit/internal/f8;->m:Z

    iget-object v14, v0, Lcom/pspdfkit/internal/f8;->n:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-boolean v15, v0, Lcom/pspdfkit/internal/f8;->o:Z

    iget-boolean v0, v0, Lcom/pspdfkit/internal/f8;->p:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "BookmarkListState(themeConfiguration="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookmarkMetadataResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPageLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookmarkAddingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookmarkRenamingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookmarkEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dirtyPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isParentVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addedBookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowRenameDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickedBookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBookmarkAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAddingBookmark="

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
