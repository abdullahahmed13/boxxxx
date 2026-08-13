.class public final Lcom/pspdfkit/internal/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/f4;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/f4;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/pspdfkit/internal/f4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/pspdfkit/internal/f4;->a:I

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/f4;->c:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/pspdfkit/internal/f4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcom/pspdfkit/internal/f4;->a:I

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/internal/f4;->c:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/pspdfkit/internal/f4;->b:I

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
    instance-of v1, p1, Lcom/pspdfkit/internal/f4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/f4;->a:I

    check-cast p1, Lcom/pspdfkit/internal/f4;

    iget v3, p1, Lcom/pspdfkit/internal/f4;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/f4;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/internal/f4;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/f4;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f4;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f4;->c:Ljava/lang/String;

    const-string v1, ")"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "FormElement(fieldName="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/f4;->a:I

    iget p0, p0, Lcom/pspdfkit/internal/f4;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Annotation(objectNumber="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",generationNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
