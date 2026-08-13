.class public final Lcom/pspdfkit/internal/ju$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLkotlinx/coroutines/CompletableDeferred;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ju$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/ju$a;->b:I

    .line 4
    iput-wide p3, p0, Lcom/pspdfkit/internal/ju$a;->c:J

    .line 5
    iput-object p5, p0, Lcom/pspdfkit/internal/ju$a;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    iput p6, p0, Lcom/pspdfkit/internal/ju$a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/ju$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/ju$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/ju$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/ju$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/ju$a;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/ju$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/pspdfkit/internal/ju$a;->c:J

    iget-wide v5, p1, Lcom/pspdfkit/internal/ju$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/ju$a;->d:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, p1, Lcom/pspdfkit/internal/ju$a;->d:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/pspdfkit/internal/ju$a;->e:I

    iget p1, p1, Lcom/pspdfkit/internal/ju$a;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/internal/ju$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/ju$a;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget-wide v2, p0, Lcom/pspdfkit/internal/ju$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pspdfkit/internal/ju$a;->d:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/pspdfkit/internal/ju$a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ju$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/pspdfkit/internal/ju$a;->b:I

    iget-wide v2, p0, Lcom/pspdfkit/internal/ju$a;->c:J

    iget-object v4, p0, Lcom/pspdfkit/internal/ju$a;->d:Lkotlinx/coroutines/CompletableDeferred;

    iget p0, p0, Lcom/pspdfkit/internal/ju$a;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RenderTask(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", priority="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancellationToken="

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
