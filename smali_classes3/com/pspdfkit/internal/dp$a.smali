.class public final Lcom/pspdfkit/internal/dp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/dp$a;->a:I

    .line 3
    iput v1, p0, Lcom/pspdfkit/internal/dp$a;->b:I

    .line 8
    iput-boolean p2, p0, Lcom/pspdfkit/internal/dp$a;->c:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/pspdfkit/internal/dp$a;->a:I

    .line 11
    iput p2, p0, Lcom/pspdfkit/internal/dp$a;->b:I

    .line 16
    iput-boolean p3, p0, Lcom/pspdfkit/internal/dp$a;->c:Z

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
    instance-of v1, p1, Lcom/pspdfkit/internal/dp$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/dp$a;

    iget v1, p0, Lcom/pspdfkit/internal/dp$a;->a:I

    iget v3, p1, Lcom/pspdfkit/internal/dp$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/dp$a;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/dp$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/pspdfkit/internal/dp$a;->c:Z

    iget-boolean p1, p1, Lcom/pspdfkit/internal/dp$a;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/pspdfkit/internal/dp$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/dp$a;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/dp$a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/dp$a;->a:I

    iget v1, p0, Lcom/pspdfkit/internal/dp$a;->b:I

    iget-boolean p0, p0, Lcom/pspdfkit/internal/dp$a;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharacterSelection(start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", end="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCharacterFound="

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
