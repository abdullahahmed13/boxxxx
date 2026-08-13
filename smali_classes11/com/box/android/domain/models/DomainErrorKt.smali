.class public final Lcom/box/android/domain/models/DomainErrorKt;
.super Ljava/lang/Object;
.source "DomainError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "isNetworkConnectionError",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "loggingMessage",
        "",
        "isItemNotFoundError",
        "isAuthError",
        "unwrapCachedDomainError",
        "domain_prodRelease"
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
.method public static final isAuthError(Lcom/box/android/domain/models/DomainError;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    instance-of v0, p0, Lcom/box/android/domain/models/DomainError$APIAuthError;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/box/android/domain/models/DomainError$Unauthorized;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isItemNotFoundError(Lcom/box/android/domain/models/DomainError;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    instance-of v0, p0, Lcom/box/android/domain/models/FileUploadDomainError$SourceOrDestNotFound;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/box/android/domain/models/DomainError$APINotFoundError;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    instance-of v0, p0, Lcom/box/android/domain/models/DomainError$NetworkError;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/box/android/domain/models/DomainError$NoConnectivityError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final loggingMessage(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unwrapCachedDomainError(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/DomainError;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    instance-of v0, p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    :cond_0
    return-object p0
.end method
