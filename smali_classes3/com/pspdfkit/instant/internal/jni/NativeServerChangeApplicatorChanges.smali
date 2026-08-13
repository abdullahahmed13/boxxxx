.class public final Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCapabilities:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field final mInvalidatedPages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;->mInvalidatedPages:Ljava/util/HashSet;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;->mCapabilities:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public getCapabilities()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;->mCapabilities:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getInvalidatedPages()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;->mInvalidatedPages:Ljava/util/HashSet;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeServerChangeApplicatorChanges{mInvalidatedPages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;->mInvalidatedPages:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;->mCapabilities:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
