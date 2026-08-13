.class public final Lcom/pspdfkit/internal/gb$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/gb;->a(ILjava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/uf;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/uf;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/gb$d;->a:Lcom/pspdfkit/internal/uf;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/gb$d;->b:I

    .line 5
    iput p3, p0, Lcom/pspdfkit/internal/gb$d;->c:I

    .line 7
    iput p4, p0, Lcom/pspdfkit/internal/gb$d;->d:I

    .line 9
    iput p5, p0, Lcom/pspdfkit/internal/gb$d;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/gb$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/gb$d;

    iget-object v1, p0, Lcom/pspdfkit/internal/gb$d;->a:Lcom/pspdfkit/internal/uf;

    iget-object v3, p1, Lcom/pspdfkit/internal/gb$d;->a:Lcom/pspdfkit/internal/uf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/gb$d;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/gb$d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/gb$d;->c:I

    iget v3, p1, Lcom/pspdfkit/internal/gb$d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pspdfkit/internal/gb$d;->d:I

    iget v3, p1, Lcom/pspdfkit/internal/gb$d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/pspdfkit/internal/gb$d;->e:I

    iget p1, p1, Lcom/pspdfkit/internal/gb$d;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/internal/gb$d;->a:Lcom/pspdfkit/internal/uf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/gb$d;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/pspdfkit/internal/gb$d;->c:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/pspdfkit/internal/gb$d;->d:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 6
    iget p0, p0, Lcom/pspdfkit/internal/gb$d;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$d;->a:Lcom/pspdfkit/internal/uf;

    iget v1, p0, Lcom/pspdfkit/internal/gb$d;->b:I

    iget v2, p0, Lcom/pspdfkit/internal/gb$d;->c:I

    iget v3, p0, Lcom/pspdfkit/internal/gb$d;->d:I

    iget p0, p0, Lcom/pspdfkit/internal/gb$d;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ElementWithPosition(element="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", lineIndex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indexWithinLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
