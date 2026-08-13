.class public final Lcom/pspdfkit/instant/internal/jni/NativeAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFilePath:Ljava/lang/String;

.field final mIdentifier:Ljava/lang/String;

.field final mLoadState:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

.field final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/instant/internal/jni/NativeAsset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/pspdfkit/instant/internal/jni/NativeAsset;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    iget-object p1, p1, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public getLoadState()Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    .line 159
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 238
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAsset{mIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLoadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
