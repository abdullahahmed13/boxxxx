.class public final Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAnnotationTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field final mMinAnnotationSize:F

.field final mUsePathBasedHitDetection:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationType;",
            ">;FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;->mAnnotationTypes:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;->mMinAnnotationSize:F

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;->mUsePathBasedHitDetection:Z

    return-void
.end method


# virtual methods
.method public getAnnotationTypes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;->mAnnotationTypes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMinAnnotationSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;->mMinAnnotationSize:F

    return p0
.end method

.method public getUsePathBasedHitDetection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;->mUsePathBasedHitDetection:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAnnotationHitDetectionOptions{mAnnotationTypes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;->mAnnotationTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMinAnnotationSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;->mMinAnnotationSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUsePathBasedHitDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;->mUsePathBasedHitDetection:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
