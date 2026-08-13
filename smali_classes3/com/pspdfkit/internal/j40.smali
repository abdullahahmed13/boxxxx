.class public final Lcom/pspdfkit/internal/j40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(IIIIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/j40;->a:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/j40;->b:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/j40;->c:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/internal/j40;->d:I

    .line 6
    iput p5, p0, Lcom/pspdfkit/internal/j40;->e:I

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/j40;->f:Landroid/graphics/drawable/Drawable;

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
    instance-of v1, p1, Lcom/pspdfkit/internal/j40;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/j40;

    iget v1, p0, Lcom/pspdfkit/internal/j40;->a:I

    iget v3, p1, Lcom/pspdfkit/internal/j40;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/j40;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/j40;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/j40;->c:I

    iget v3, p1, Lcom/pspdfkit/internal/j40;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pspdfkit/internal/j40;->d:I

    iget v3, p1, Lcom/pspdfkit/internal/j40;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/pspdfkit/internal/j40;->e:I

    iget v3, p1, Lcom/pspdfkit/internal/j40;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/j40;->f:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/pspdfkit/internal/j40;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/pspdfkit/internal/j40;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/j40;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/pspdfkit/internal/j40;->c:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/pspdfkit/internal/j40;->d:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/pspdfkit/internal/j40;->e:I

    .line 7
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/j40;->f:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/j40;->a:I

    iget v1, p0, Lcom/pspdfkit/internal/j40;->b:I

    iget v2, p0, Lcom/pspdfkit/internal/j40;->c:I

    iget v3, p0, Lcom/pspdfkit/internal/j40;->d:I

    iget v4, p0, Lcom/pspdfkit/internal/j40;->e:I

    iget-object p0, p0, Lcom/pspdfkit/internal/j40;->f:Landroid/graphics/drawable/Drawable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StampPickerStyling(primaryColor="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", textColor="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customStampAcceptIconBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customStampAcceptIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customStampAcceptIcon="

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
