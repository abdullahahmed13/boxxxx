.class public final Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapperKt;
.super Ljava/lang/Object;
.source "PreviewFileWithRepresentationsWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getRemoteError",
        "Lcom/box/android/domain/models/DomainError;",
        "Lcom/box/android/domain/services/FileWithRepresentationsResult;",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getRemoteError(Lcom/box/android/domain/services/FileWithRepresentationsResult;)Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapperKt;->getRemoteError(Lcom/box/android/domain/services/FileWithRepresentationsResult;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    return-object p0
.end method

.method private static final getRemoteError(Lcom/box/android/domain/services/FileWithRepresentationsResult;)Lcom/box/android/domain/models/DomainError;
    .locals 1

    .line 85
    instance-of v0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    invoke-virtual {p0}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->getRemoteFetchError()Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    instance-of v0, p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;->getRemoteFetchError()Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    return-object p0

    .line 84
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
