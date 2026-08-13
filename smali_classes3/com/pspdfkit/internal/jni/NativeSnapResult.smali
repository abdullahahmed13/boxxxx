.class public final Lcom/pspdfkit/internal/jni/NativeSnapResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Ljava/lang/String;

.field final mHasError:Z

.field final mSnapPoint:Lcom/pspdfkit/internal/jni/NativeSnapPoint;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeSnapPoint;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeSnapResult;->mSnapPoint:Lcom/pspdfkit/internal/jni/NativeSnapPoint;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/internal/jni/NativeSnapResult;->mHasError:Z

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeSnapResult;->mError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSnapResult;->mError:Ljava/lang/String;

    return-object p0
.end method

.method public getHasError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeSnapResult;->mHasError:Z

    return p0
.end method

.method public getSnapPoint()Lcom/pspdfkit/internal/jni/NativeSnapPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSnapResult;->mSnapPoint:Lcom/pspdfkit/internal/jni/NativeSnapPoint;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSnapResult{mSnapPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSnapResult;->mSnapPoint:Lcom/pspdfkit/internal/jni/NativeSnapPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mHasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeSnapResult;->mHasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSnapResult;->mError:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
