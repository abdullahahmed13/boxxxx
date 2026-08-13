.class public final Lcom/microsoft/identity/common/java/flighting/IFlightsManager$DefaultImpls;
.super Ljava/lang/Object;
.source "IFlightsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/flighting/IFlightsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getFlightsProvider(Lcom/microsoft/identity/common/java/flighting/IFlightsManager;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 2

    const-wide/16 v0, 0x0

    .line 36
    invoke-interface {p0, v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager;->getFlightsProvider(J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFlightsProvider$default(Lcom/microsoft/identity/common/java/flighting/IFlightsManager;JILjava/lang/Object;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 43
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager;->getFlightsProvider(J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFlightsProvider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFlightsProviderForTenant(Lcom/microsoft/identity/common/java/flighting/IFlightsManager;Ljava/lang/String;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 2

    const-string v0, "tenantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 50
    invoke-interface {p0, p1, v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager;->getFlightsProviderForTenant(Ljava/lang/String;J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFlightsProviderForTenant$default(Lcom/microsoft/identity/common/java/flighting/IFlightsManager;Ljava/lang/String;JILjava/lang/Object;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 57
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager;->getFlightsProviderForTenant(Ljava/lang/String;J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFlightsProviderForTenant"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
