.class public final Lcom/pspdfkit/instant/client/InstantProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentProgress:I

.field private final isInFinalState:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/instant/client/InstantProgress;->currentProgress:I

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/instant/client/InstantProgress;->isInFinalState:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/instant/client/InstantProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/instant/client/InstantProgress;

    .line 4
    iget v1, p0, Lcom/pspdfkit/instant/client/InstantProgress;->currentProgress:I

    iget v3, p1, Lcom/pspdfkit/instant/client/InstantProgress;->currentProgress:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/pspdfkit/instant/client/InstantProgress;->isInFinalState:Z

    iget-boolean p1, p1, Lcom/pspdfkit/instant/client/InstantProgress;->isInFinalState:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCurrentProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/instant/client/InstantProgress;->currentProgress:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/instant/client/InstantProgress;->currentProgress:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/instant/client/InstantProgress;->isInFinalState:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/instant/client/InstantProgress;->isInFinalState:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantProgress{currentProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pspdfkit/instant/client/InstantProgress;->currentProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/instant/client/InstantProgress;->isInFinalState:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
