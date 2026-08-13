.class public final Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;
.super Ljava/lang/Object;
.source "FileCanBePreviewedChecker.kt"

# interfaces
.implements Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;",
        "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;",
        "<init>",
        "()V",
        "checkFetchedFile",
        "",
        "fetchResult",
        "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;",
        "checkFile",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "fallbackPolicy",
        "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;",
        "shouldPass",
        "",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shouldPass(Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;)Z
    .locals 0

    .line 37
    sget-object p0, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final checkFetchedFile(Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/models/ThrowableDomainError;
        }
    .end annotation

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;

    invoke-virtual {v0}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;->isProhibitedForPreviewByServer()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/box/android/domain/models/ThrowableDomainError;

    invoke-virtual {v0}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0

    .line 21
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;

    invoke-virtual {p1}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    sget-object v0, Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;->FAIL:Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;->checkFile(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;)V

    :cond_2
    return-void
.end method

.method public checkFile(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/models/ThrowableDomainError;
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;->shouldPass(Lcom/box/android/domain/preview/IFileCanBePreviewedChecker$FallbackPolicy;)Z

    move-result p0

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    sget-object p0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Lcom/box/android/domain/models/ThrowableDomainError;

    new-instance p1, Lcom/box/android/domain/models/FilePreviewDomainError$CannotOpenEmptyFile;

    invoke-direct {p1, v0, p2, v0}, Lcom/box/android/domain/models/FilePreviewDomainError$CannotOpenEmptyFile;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0

    :cond_2
    :goto_1
    return-void

    .line 30
    :cond_3
    new-instance p0, Lcom/box/android/domain/models/ThrowableDomainError;

    new-instance p1, Lcom/box/android/domain/models/FilePreviewDomainError$NoPreviewPermissionsError;

    invoke-direct {p1, v0, p2, v0}, Lcom/box/android/domain/models/FilePreviewDomainError$NoPreviewPermissionsError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0
.end method
