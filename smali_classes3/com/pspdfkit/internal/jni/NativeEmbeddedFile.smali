.class public final Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCreationDate:Ljava/util/Date;

.field final mFileDescription:Ljava/lang/String;

.field final mFileName:Ljava/lang/String;

.field final mFileSize:Ljava/lang/Long;

.field final mMimeType:Ljava/lang/String;

.field final mModificationDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mFileName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mFileSize:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mMimeType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mFileDescription:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mModificationDate:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mCreationDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCreationDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mCreationDate:Ljava/util/Date;

    return-object p0
.end method

.method public getFileDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mFileDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mFileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mModificationDate:Ljava/util/Date;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeEmbeddedFile{mFileName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFileDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mFileDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mModificationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mModificationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCreationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;->mCreationDate:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
