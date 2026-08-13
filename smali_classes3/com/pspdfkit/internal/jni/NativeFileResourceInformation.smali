.class public final Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFileDescription:Ljava/lang/String;

.field final mFileName:Ljava/lang/String;

.field final mFileSize:Ljava/lang/Long;

.field final mMimeType:Ljava/lang/String;

.field final mModificationDate:Ljava/util/Date;

.field final mRawSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mFileName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mFileSize:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mRawSize:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mFileDescription:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mModificationDate:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mFileDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mFileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mModificationDate:Ljava/util/Date;

    return-object p0
.end method

.method public getRawSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mRawSize:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeFileResourceInformation{mFileName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRawSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mRawSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFileDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mFileDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mModificationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mModificationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->mMimeType:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
