.class public final Lcom/pspdfkit/internal/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/ld;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/rd;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/pspdfkit/internal/rd;-><init>(ZLjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/ld;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/rd;->a:Z

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/rd;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/pspdfkit/internal/rd;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/pspdfkit/internal/rd;->d:Z

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/rd;ZLjava/util/List;ZZI)Lcom/pspdfkit/internal/rd;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/pspdfkit/internal/rd;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/internal/rd;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/pspdfkit/internal/rd;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/pspdfkit/internal/rd;->d:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/internal/rd;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/rd;-><init>(ZLjava/util/List;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/rd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/rd;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/rd;->a:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/rd;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/rd;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/internal/rd;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/pspdfkit/internal/rd;->c:Z

    iget-boolean v3, p1, Lcom/pspdfkit/internal/rd;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/pspdfkit/internal/rd;->d:Z

    iget-boolean p1, p1, Lcom/pspdfkit/internal/rd;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/pspdfkit/internal/rd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/rd;->b:Ljava/util/List;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lcom/pspdfkit/internal/rd;->c:Z

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 4
    iget-boolean p0, p0, Lcom/pspdfkit/internal/rd;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/rd;->a:Z

    iget-object v1, p0, Lcom/pspdfkit/internal/rd;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/rd;->c:Z

    iget-boolean p0, p0, Lcom/pspdfkit/internal/rd;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DocumentInfoState(isReadOnly="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", list="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInEditingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savedFailed="

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
