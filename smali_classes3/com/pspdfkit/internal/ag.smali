.class public final Lcom/pspdfkit/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/vf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Throwable;

.field public final g:Lcom/pspdfkit/internal/ot;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/ag;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/ag;-><init>(Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/vf;",
            ">;ZII",
            "Ljava/lang/Throwable;",
            "Lcom/pspdfkit/internal/ot;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/ag;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/ag;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/pspdfkit/internal/ag;->c:Z

    .line 6
    iput p4, p0, Lcom/pspdfkit/internal/ag;->d:I

    .line 7
    iput p5, p0, Lcom/pspdfkit/internal/ag;->e:I

    .line 8
    iput-object p6, p0, Lcom/pspdfkit/internal/ag;->f:Ljava/lang/Throwable;

    .line 9
    iput-object p7, p0, Lcom/pspdfkit/internal/ag;->g:Lcom/pspdfkit/internal/ot;

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/ag;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;I)Lcom/pspdfkit/internal/ag;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/ag;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/internal/ag;->b:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/pspdfkit/internal/ag;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lcom/pspdfkit/internal/ag;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lcom/pspdfkit/internal/ag;->e:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/pspdfkit/internal/ag;->f:Ljava/lang/Throwable;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Lcom/pspdfkit/internal/ag;->g:Lcom/pspdfkit/internal/ot;

    :cond_6
    move-object v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/internal/ag;

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/ag;-><init>(Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;)V

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
    instance-of v1, p1, Lcom/pspdfkit/internal/ag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/ag;

    iget-object v1, p0, Lcom/pspdfkit/internal/ag;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/internal/ag;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/ag;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/internal/ag;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/pspdfkit/internal/ag;->c:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/ag;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pspdfkit/internal/ag;->d:I

    iget v3, p1, Lcom/pspdfkit/internal/ag;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/pspdfkit/internal/ag;->e:I

    iget v3, p1, Lcom/pspdfkit/internal/ag;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/internal/ag;->f:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/pspdfkit/internal/ag;->f:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/internal/ag;->g:Lcom/pspdfkit/internal/ot;

    iget-object p1, p1, Lcom/pspdfkit/internal/ag;->g:Lcom/pspdfkit/internal/ot;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/internal/ag;->a:Ljava/util/List;

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

    iget-object v3, p0, Lcom/pspdfkit/internal/ag;->b:Ljava/util/List;

    .line 1
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-boolean v3, p0, Lcom/pspdfkit/internal/ag;->c:Z

    .line 3
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 4
    iget v3, p0, Lcom/pspdfkit/internal/ag;->d:I

    .line 5
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 6
    iget v3, p0, Lcom/pspdfkit/internal/ag;->e:I

    .line 7
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/internal/ag;->f:Ljava/lang/Throwable;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/pspdfkit/internal/ag;->g:Lcom/pspdfkit/internal/ot;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ag;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/ag;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/ag;->c:Z

    iget v3, p0, Lcom/pspdfkit/internal/ag;->d:I

    iget v4, p0, Lcom/pspdfkit/internal/ag;->e:I

    iget-object v5, p0, Lcom/pspdfkit/internal/ag;->f:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/pspdfkit/internal/ag;->g:Lcom/pspdfkit/internal/ot;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EmbeddedFilesState(embeddedFiles="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", embeddedFileGroups="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themeConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
