.class public final Lcom/pspdfkit/document/download/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/download/DownloadRequest$Builder;
    }
.end annotation


# instance fields
.field public final outputFile:Ljava/io/File;

.field public final overwriteExisting:Z

.field public final source:Lcom/pspdfkit/document/download/source/DownloadSource;

.field final useTemporaryOutputFile:Z


# direct methods
.method private constructor <init>(Lcom/pspdfkit/document/download/source/DownloadSource;Ljava/io/File;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "source"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v0, "outputFile"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadRequest;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    .line 6
    iput-boolean p3, p0, Lcom/pspdfkit/document/download/DownloadRequest;->overwriteExisting:Z

    .line 7
    iput-boolean p4, p0, Lcom/pspdfkit/document/download/DownloadRequest;->useTemporaryOutputFile:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/document/download/source/DownloadSource;Ljava/io/File;ZZLcom/pspdfkit/document/download/DownloadRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/download/DownloadRequest;-><init>(Lcom/pspdfkit/document/download/source/DownloadSource;Ljava/io/File;ZZ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadRequest{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/document/download/DownloadRequest;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overwriteExisting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/document/download/DownloadRequest;->overwriteExisting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useTemporaryOutputFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/document/download/DownloadRequest;->useTemporaryOutputFile:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
