.class public final Lcom/microsoft/identity/common/internal/msafederation/MsaFederationExtensions;
.super Ljava/lang/Object;
.source "MsaFederationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "getIdProviderExtraQueryParamForAuthorization",
        "",
        "",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
        "getIdProviderHeadersForAuthorization",
        "",
        "isSignInWithGoogleFlow",
        "",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;",
        "common_distRelease"
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
.method public static final getIdProviderExtraQueryParamForAuthorization(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;->getSignInProviderName()Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;->getIdProviderName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "id_provider"

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public static final getIdProviderHeadersForAuthorization(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "x-ms-fidp-idtoken"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;->getIdToken$common_distRelease()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final isSignInWithGoogleFlow(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "x-ms-fidp-idtoken"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
