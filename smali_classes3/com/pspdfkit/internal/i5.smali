.class public final Lcom/pspdfkit/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/ot;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/fo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/i5;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/i5;-><init>(Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ot;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/fo;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            "ZZZZZZZ)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/i5;->a:Lcom/pspdfkit/internal/ot;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/internal/i5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 6
    iput-boolean p4, p0, Lcom/pspdfkit/internal/i5;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/pspdfkit/internal/i5;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/pspdfkit/internal/i5;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/pspdfkit/internal/i5;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/pspdfkit/internal/i5;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/pspdfkit/internal/i5;->i:Z

    .line 12
    iput-boolean p10, p0, Lcom/pspdfkit/internal/i5;->j:Z

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/i5;->a:Lcom/pspdfkit/internal/ot;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/pspdfkit/internal/i5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/pspdfkit/internal/i5;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/pspdfkit/internal/i5;->e:Z

    move v5, p1

    goto :goto_0

    :cond_4
    move/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/pspdfkit/internal/i5;->f:Z

    move v6, p1

    goto :goto_1

    :cond_5
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/pspdfkit/internal/i5;->g:Z

    move v7, p1

    goto :goto_2

    :cond_6
    move/from16 v7, p7

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/pspdfkit/internal/i5;->h:Z

    move v8, p1

    goto :goto_3

    :cond_7
    move/from16 v8, p8

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/pspdfkit/internal/i5;->i:Z

    move v9, p1

    goto :goto_4

    :cond_8
    move/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/pspdfkit/internal/i5;->j:Z

    move v10, p1

    goto :goto_5

    :cond_9
    move/from16 v10, p10

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/internal/i5;

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/i5;-><init>(Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZ)V

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
    instance-of v1, p1, Lcom/pspdfkit/internal/i5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/i5;

    iget-object v1, p0, Lcom/pspdfkit/internal/i5;->a:Lcom/pspdfkit/internal/ot;

    iget-object v3, p1, Lcom/pspdfkit/internal/i5;->a:Lcom/pspdfkit/internal/ot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/i5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object v3, p1, Lcom/pspdfkit/internal/i5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->d:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/i5;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->e:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/i5;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->f:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/i5;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->g:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/i5;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->h:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/i5;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->i:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/i5;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/pspdfkit/internal/i5;->j:Z

    iget-boolean p1, p1, Lcom/pspdfkit/internal/i5;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/internal/i5;->a:Lcom/pspdfkit/internal/ot;

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

    iget-object v3, p0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    .line 1
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/pspdfkit/internal/i5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->d:Z

    .line 3
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->e:Z

    .line 5
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->f:Z

    .line 7
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->g:Z

    .line 9
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->h:Z

    .line 11
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/pspdfkit/internal/i5;->i:Z

    .line 13
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 14
    iget-boolean p0, p0, Lcom/pspdfkit/internal/i5;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/i5;->a:Lcom/pspdfkit/internal/ot;

    iget-object v1, p0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/internal/i5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/i5;->d:Z

    iget-boolean v4, p0, Lcom/pspdfkit/internal/i5;->e:Z

    iget-boolean v5, p0, Lcom/pspdfkit/internal/i5;->f:Z

    iget-boolean v6, p0, Lcom/pspdfkit/internal/i5;->g:Z

    iget-boolean v7, p0, Lcom/pspdfkit/internal/i5;->h:Z

    iget-boolean v8, p0, Lcom/pspdfkit/internal/i5;->i:Z

    iget-boolean p0, p0, Lcom/pspdfkit/internal/i5;->j:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AnnotationsListState(themeConfiguration="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", annotationListItems="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEditingAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationListReorderingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isParentVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoadingAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInstantDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
