.class public final Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mInputMethod:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

.field final mPressureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final mTimePointsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final mTouchRadius:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Float;Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mPressureList:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mTimePointsList:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mTouchRadius:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mInputMethod:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    return-void
.end method


# virtual methods
.method public getInputMethod()Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mInputMethod:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    return-object p0
.end method

.method public getPressureList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mPressureList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTimePointsList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mTimePointsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTouchRadius()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mTouchRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSignatureBiometricProperties{mPressureList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mPressureList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTimePointsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mTimePointsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTouchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mTouchRadius:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mInputMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;->mInputMethod:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
