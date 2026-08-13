.class public final Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mSaveFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;",
            ">;"
        }
    .end annotation
.end field

.field final mSecurityOptions:Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;->mSecurityOptions:Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;->mSaveFlags:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public getSaveFlags()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;->mSaveFlags:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getSecurityOptions()Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;->mSecurityOptions:Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDocumentSaveOptions{mSecurityOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;->mSecurityOptions:Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSaveFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;->mSaveFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
