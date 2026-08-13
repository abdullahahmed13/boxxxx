.class public final Lcom/pspdfkit/internal/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(IIIILandroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/e8;->a:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/e8;->b:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/e8;->c:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/internal/e8;->d:I

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/e8;->e:Landroid/graphics/Typeface;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/e8;->f:Landroid/graphics/Typeface;

    .line 8
    iput-object p7, p0, Lcom/pspdfkit/internal/e8;->g:Landroid/graphics/Typeface;

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
    instance-of v1, p1, Lcom/pspdfkit/internal/e8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/e8;

    iget v1, p0, Lcom/pspdfkit/internal/e8;->a:I

    iget v3, p1, Lcom/pspdfkit/internal/e8;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/e8;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/e8;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/e8;->c:I

    iget v3, p1, Lcom/pspdfkit/internal/e8;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pspdfkit/internal/e8;->d:I

    iget v3, p1, Lcom/pspdfkit/internal/e8;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/e8;->e:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/pspdfkit/internal/e8;->e:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/internal/e8;->f:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/pspdfkit/internal/e8;->f:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/internal/e8;->g:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/pspdfkit/internal/e8;->g:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/pspdfkit/internal/e8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/e8;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/pspdfkit/internal/e8;->c:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/pspdfkit/internal/e8;->d:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/e8;->e:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pspdfkit/internal/e8;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/pspdfkit/internal/e8;->g:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/graphics/Typeface;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/e8;->a:I

    iget v1, p0, Lcom/pspdfkit/internal/e8;->b:I

    iget v2, p0, Lcom/pspdfkit/internal/e8;->c:I

    iget v3, p0, Lcom/pspdfkit/internal/e8;->d:I

    iget-object v4, p0, Lcom/pspdfkit/internal/e8;->e:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/pspdfkit/internal/e8;->f:Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/pspdfkit/internal/e8;->g:Landroid/graphics/Typeface;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BookmarkListItemStyling(dragHandleIcon="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", defaultTextColor="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultSubTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelsFontTypeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleFontTypeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyFontTypeface="

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
