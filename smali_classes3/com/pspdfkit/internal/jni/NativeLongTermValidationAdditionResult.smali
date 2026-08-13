.class public final Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

.field final mHasError:Z


# direct methods
.method public constructor <init>(ZLcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;->mHasError:Z

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;->mError:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;->mError:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    return-object p0
.end method

.method public getHasError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;->mHasError:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeLongTermValidationAdditionResult{mHasError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;->mHasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;->mError:Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
