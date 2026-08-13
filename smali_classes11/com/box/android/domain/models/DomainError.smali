.class public abstract Lcom/box/android/domain/models/DomainError;
.super Ljava/lang/Object;
.source "DomainError.kt"

# interfaces
.implements Lcom/box/android/domain/models/IGenericError;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/DomainError$APIAuthError;,
        Lcom/box/android/domain/models/DomainError$APINotFoundError;,
        Lcom/box/android/domain/models/DomainError$APIRequestError;,
        Lcom/box/android/domain/models/DomainError$APIResourceConflict;,
        Lcom/box/android/domain/models/DomainError$APIServerError;,
        Lcom/box/android/domain/models/DomainError$CacheInitError;,
        Lcom/box/android/domain/models/DomainError$CacheReadError;,
        Lcom/box/android/domain/models/DomainError$CacheWriteError;,
        Lcom/box/android/domain/models/DomainError$CachedDomainError;,
        Lcom/box/android/domain/models/DomainError$CreateJobError;,
        Lcom/box/android/domain/models/DomainError$CustomError;,
        Lcom/box/android/domain/models/DomainError$ForbiddenByShieldPolicy;,
        Lcom/box/android/domain/models/DomainError$GeniusScanLicenseUnavailable;,
        Lcom/box/android/domain/models/DomainError$InputValidationError;,
        Lcom/box/android/domain/models/DomainError$ItemRemoteIdIsNull;,
        Lcom/box/android/domain/models/DomainError$JobCancelledError;,
        Lcom/box/android/domain/models/DomainError$NameConflict;,
        Lcom/box/android/domain/models/DomainError$NetworkError;,
        Lcom/box/android/domain/models/DomainError$NoConnectivityError;,
        Lcom/box/android/domain/models/DomainError$NoResultFoundError;,
        Lcom/box/android/domain/models/DomainError$NoUserLoggedInError;,
        Lcom/box/android/domain/models/DomainError$PreconditionFailed;,
        Lcom/box/android/domain/models/DomainError$StoragePermissionMissing;,
        Lcom/box/android/domain/models/DomainError$TermsOfServiceError;,
        Lcom/box/android/domain/models/DomainError$Unauthorized;,
        Lcom/box/android/domain/models/DomainError$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002:\u001a\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*B\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u0082\u0001\'+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQ\u00a8\u0006R"
    }
    d2 = {
        "Lcom/box/android/domain/models/DomainError;",
        "Lcom/box/android/domain/models/IGenericError;",
        "Landroid/os/Parcelable;",
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
        "className",
        "getClassName",
        "simpleClassName",
        "getSimpleClassName",
        "CreateJobError",
        "CacheInitError",
        "CacheReadError",
        "CacheWriteError",
        "NoUserLoggedInError",
        "NoResultFoundError",
        "InputValidationError",
        "NameConflict",
        "ForbiddenByShieldPolicy",
        "GeniusScanLicenseUnavailable",
        "StoragePermissionMissing",
        "APINotFoundError",
        "APIRequestError",
        "APIAuthError",
        "APIResourceConflict",
        "APIServerError",
        "NoConnectivityError",
        "NetworkError",
        "TermsOfServiceError",
        "PreconditionFailed",
        "CustomError",
        "UnknownError",
        "CachedDomainError",
        "JobCancelledError",
        "Unauthorized",
        "ItemRemoteIdIsNull",
        "Lcom/box/android/domain/models/AdminSettingsDomainError;",
        "Lcom/box/android/domain/models/AudioRecordingError;",
        "Lcom/box/android/domain/models/CollaborationDomainError;",
        "Lcom/box/android/domain/models/CollectionsDomainError;",
        "Lcom/box/android/domain/models/CreateFolderDomainError;",
        "Lcom/box/android/domain/models/DocumentScanningError;",
        "Lcom/box/android/domain/models/DomainError$APIAuthError;",
        "Lcom/box/android/domain/models/DomainError$APINotFoundError;",
        "Lcom/box/android/domain/models/DomainError$APIRequestError;",
        "Lcom/box/android/domain/models/DomainError$APIResourceConflict;",
        "Lcom/box/android/domain/models/DomainError$APIServerError;",
        "Lcom/box/android/domain/models/DomainError$CacheInitError;",
        "Lcom/box/android/domain/models/DomainError$CacheReadError;",
        "Lcom/box/android/domain/models/DomainError$CacheWriteError;",
        "Lcom/box/android/domain/models/DomainError$CachedDomainError;",
        "Lcom/box/android/domain/models/DomainError$CreateJobError;",
        "Lcom/box/android/domain/models/DomainError$CustomError;",
        "Lcom/box/android/domain/models/DomainError$ForbiddenByShieldPolicy;",
        "Lcom/box/android/domain/models/DomainError$GeniusScanLicenseUnavailable;",
        "Lcom/box/android/domain/models/DomainError$InputValidationError;",
        "Lcom/box/android/domain/models/DomainError$ItemRemoteIdIsNull;",
        "Lcom/box/android/domain/models/DomainError$JobCancelledError;",
        "Lcom/box/android/domain/models/DomainError$NameConflict;",
        "Lcom/box/android/domain/models/DomainError$NetworkError;",
        "Lcom/box/android/domain/models/DomainError$NoConnectivityError;",
        "Lcom/box/android/domain/models/DomainError$NoResultFoundError;",
        "Lcom/box/android/domain/models/DomainError$NoUserLoggedInError;",
        "Lcom/box/android/domain/models/DomainError$PreconditionFailed;",
        "Lcom/box/android/domain/models/DomainError$StoragePermissionMissing;",
        "Lcom/box/android/domain/models/DomainError$TermsOfServiceError;",
        "Lcom/box/android/domain/models/DomainError$Unauthorized;",
        "Lcom/box/android/domain/models/DomainError$UnknownError;",
        "Lcom/box/android/domain/models/DownloadFileDomainError;",
        "Lcom/box/android/domain/models/FileActivityDomainError;",
        "Lcom/box/android/domain/models/FilePreviewDomainError;",
        "Lcom/box/android/domain/models/FileUploadDomainError;",
        "Lcom/box/android/domain/models/NoteCreationError;",
        "Lcom/box/android/domain/models/OfflineDomainError;",
        "Lcom/box/android/domain/models/PushNotificationSettingsDomainError;",
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
.field private final className:Ljava/lang/String;

.field private final errorType:Lcom/box/android/domain/models/ErrorRecoveryType;

.field private final message:Ljava/lang/String;

.field private final simpleClassName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/models/DomainError;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/domain/models/DomainError;->errorType:Lcom/box/android/domain/models/ErrorRecoveryType;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/domain/models/DomainError;->className:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/box/android/domain/models/DomainError;->simpleClassName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/DomainError;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/DomainError;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ErrorRecoveryType;)V

    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/models/DomainError;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorType()Lcom/box/android/domain/models/ErrorRecoveryType;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/domain/models/DomainError;->errorType:Lcom/box/android/domain/models/ErrorRecoveryType;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/domain/models/DomainError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleClassName()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/models/DomainError;->simpleClassName:Ljava/lang/String;

    return-object p0
.end method
