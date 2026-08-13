.class public final Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBackgroundColor:Ljava/lang/Integer;

.field final mExcludeAnnotationTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field final mExcludeAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;",
            ">;"
        }
    .end annotation
.end field

.field final mFormRenderingConfig:Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

.field final mRotation:B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;BLjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationType;",
            ">;B",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mBackgroundColor:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mExcludeAnnotations:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mExcludeAnnotationTypes:Ljava/util/ArrayList;

    .line 6
    iput-byte p5, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mRotation:B

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mFlags:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getExcludeAnnotationTypes()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mExcludeAnnotationTypes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getExcludeAnnotations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mExcludeAnnotations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getFlags()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mFlags:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getFormRenderingConfig()Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

    return-object p0
.end method

.method public getRotation()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mRotation:B

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativePageRenderingConfig{mBackgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFormRenderingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mExcludeAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mExcludeAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mExcludeAnnotationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mExcludeAnnotationTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mRotation:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;->mFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
