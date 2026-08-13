.class public abstract Lcom/box/android/domain/models/DownloadFileDomainError;
.super Lcom/box/android/domain/models/DomainError;
.source "DomainError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/DownloadFileDomainError$FileSha1VerificationFailed;,
        Lcom/box/android/domain/models/DownloadFileDomainError$FileToDownloadNotFound;,
        Lcom/box/android/domain/models/DownloadFileDomainError$PartialDownloadError;,
        Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;,
        Lcom/box/android/domain/models/DownloadFileDomainError$TargetLocationNotFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/domain/models/DownloadFileDomainError;",
        "Lcom/box/android/domain/models/DomainError;",
        "message",
        "",
        "errorType",
        "Lcom/box/android/domain/models/ErrorRecoveryType;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getErrorType",
        "()Lcom/box/android/domain/models/ErrorRecoveryType;",
        "TargetLocationNotFound",
        "TargetFileCreationError",
        "FileSha1VerificationFailed",
        "FileToDownloadNotFound",
        "PartialDownloadError",
        "Lcom/box/android/domain/models/DownloadFileDomainError$FileSha1VerificationFailed;",
        "Lcom/box/android/domain/models/DownloadFileDomainError$FileToDownloadNotFound;",
        "Lcom/box/android/domain/models/DownloadFileDomainError$PartialDownloadError;",
        "Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;",
        "Lcom/box/android/domain/models/DownloadFileDomainError$TargetLocationNotFound;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorType:Lcom/box/android/domain/models/ErrorRecoveryType;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 184
    invoke-direct {p0, v0, p2, v1, v0}, Lcom/box/android/domain/models/DomainError;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/domain/models/DownloadFileDomainError;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/domain/models/DownloadFileDomainError;->errorType:Lcom/box/android/domain/models/ErrorRecoveryType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/DownloadFileDomainError;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;)V

    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/box/android/domain/models/ErrorRecoveryType;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFileDomainError;->errorType:Lcom/box/android/domain/models/ErrorRecoveryType;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFileDomainError;->message:Ljava/lang/String;

    return-object p0
.end method
