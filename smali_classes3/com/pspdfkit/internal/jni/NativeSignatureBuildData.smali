.class public final Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDate:Ljava/lang/String;

.field final mMinimumVersion:Ljava/lang/Integer;

.field final mName:Ljava/lang/String;

.field final mNonEmbeddedFontNoWarn:Z

.field final mOperatingSystem:Ljava/lang/String;

.field final mPreRelease:Z

.field final mRevision:Ljava/lang/Integer;

.field final mRevisionText:Ljava/lang/String;

.field final mTrustedMode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mDate:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mRevision:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mRevisionText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mOperatingSystem:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mPreRelease:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mNonEmbeddedFontNoWarn:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mTrustedMode:Z

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mMinimumVersion:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mDate:Ljava/lang/String;

    return-object p0
.end method

.method public getMinimumVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mMinimumVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getNonEmbeddedFontNoWarn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mNonEmbeddedFontNoWarn:Z

    return p0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mOperatingSystem:Ljava/lang/String;

    return-object p0
.end method

.method public getPreRelease()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mPreRelease:Z

    return p0
.end method

.method public getRevision()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mRevision:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRevisionText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mRevisionText:Ljava/lang/String;

    return-object p0
.end method

.method public getTrustedMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mTrustedMode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSignatureBuildData{mName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mRevision:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRevisionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mRevisionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mOperatingSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mOperatingSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPreRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mPreRelease:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNonEmbeddedFontNoWarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mNonEmbeddedFontNoWarn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTrustedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mTrustedMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMinimumVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;->mMinimumVersion:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
