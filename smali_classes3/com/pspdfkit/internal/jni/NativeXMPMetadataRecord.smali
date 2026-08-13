.class public final Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLocalizedText:Z

.field final mMultipleValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final mSingleValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mLocalizedText:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mLocalizedText:Z

    iget-boolean p1, p1, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mLocalizedText:Z

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public getLocalizedText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mLocalizedText:Z

    return p0
.end method

.method public getMultipleValues()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSingleValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mLocalizedText:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeXMPMetadataRecord{mSingleValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMultipleValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLocalizedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->mLocalizedText:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
