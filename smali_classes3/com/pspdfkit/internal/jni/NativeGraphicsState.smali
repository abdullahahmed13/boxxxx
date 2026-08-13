.class public final Lcom/pspdfkit/internal/jni/NativeGraphicsState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAlphaFill:Ljava/lang/Float;

.field final mAlphaStroke:Ljava/lang/Float;

.field final mBlendMode:Lcom/pspdfkit/internal/jni/NativeBlendMode;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeBlendMode;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeGraphicsState;->mBlendMode:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeGraphicsState;->mAlphaStroke:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeGraphicsState;->mAlphaFill:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getAlphaFill()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeGraphicsState;->mAlphaFill:Ljava/lang/Float;

    return-object p0
.end method

.method public getAlphaStroke()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeGraphicsState;->mAlphaStroke:Ljava/lang/Float;

    return-object p0
.end method

.method public getBlendMode()Lcom/pspdfkit/internal/jni/NativeBlendMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeGraphicsState;->mBlendMode:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeGraphicsState{mBlendMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeGraphicsState;->mBlendMode:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAlphaStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeGraphicsState;->mAlphaStroke:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAlphaFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeGraphicsState;->mAlphaFill:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
