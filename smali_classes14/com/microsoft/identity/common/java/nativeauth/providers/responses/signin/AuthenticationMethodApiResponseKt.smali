.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponseKt;
.super Ljava/lang/Object;
.source "AuthenticationMethodApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationMethodApiResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationMethodApiResponse.kt\ncom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1549#2:40\n1620#2,3:41\n*S KotlinDebug\n*F\n+ 1 AuthenticationMethodApiResponse.kt\ncom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponseKt\n*L\n24#1:40\n24#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toAuthenticationMethodApiResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;",
        "toListOfAuthenticationMethodApiResult",
        "",
        "common4j"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAuthenticationMethodApiResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResult;

    .line 34
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;->getLoginHint()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;->getChallengeChannel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required challengeChannel id is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required field challengeType is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required field id is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toListOfAuthenticationMethodApiResult(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;

    .line 24
    invoke-static {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponseKt;->toAuthenticationMethodApiResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResult;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
