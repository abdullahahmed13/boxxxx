.class public final Lcom/pspdfkit/internal/jni/NativeDataToSign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mData:[B

.field final mSignerOptions:Lcom/pspdfkit/internal/jni/NativeSignerOptions;


# direct methods
.method public constructor <init>([BLcom/pspdfkit/internal/jni/NativeSignerOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeDataToSign;->mData:[B

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeDataToSign;->mSignerOptions:Lcom/pspdfkit/internal/jni/NativeSignerOptions;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDataToSign;->mData:[B

    return-object p0
.end method

.method public getSignerOptions()Lcom/pspdfkit/internal/jni/NativeSignerOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDataToSign;->mSignerOptions:Lcom/pspdfkit/internal/jni/NativeSignerOptions;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDataToSign{mData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDataToSign;->mData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSignerOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDataToSign;->mSignerOptions:Lcom/pspdfkit/internal/jni/NativeSignerOptions;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
