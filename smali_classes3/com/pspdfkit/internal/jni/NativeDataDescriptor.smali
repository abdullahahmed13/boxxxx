.class public final Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCheckpointPath:Ljava/lang/String;

.field final mContentSignature:Ljava/lang/String;

.field final mDataProvider:Lcom/pspdfkit/internal/jni/NativeDataProvider;

.field final mFilePath:Ljava/lang/String;

.field final mPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mFilePath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mDataProvider:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mPassword:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mContentSignature:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mCheckpointPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCheckpointPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mCheckpointPath:Ljava/lang/String;

    return-object p0
.end method

.method public getContentSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mContentSignature:Ljava/lang/String;

    return-object p0
.end method

.method public getDataProvider()Lcom/pspdfkit/internal/jni/NativeDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mDataProvider:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDataDescriptor{mFilePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mDataProvider:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mContentSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mContentSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCheckpointPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;->mCheckpointPath:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
