.class public final Lcom/microsoft/identity/common/java/logging/DiagnosticContextExtensionsKt;
.super Ljava/lang/Object;
.source "DiagnosticContextExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "withInitializedContext",
        "Ljava/lang/AutoCloseable;",
        "Lcom/microsoft/identity/common/java/logging/DiagnosticContext;",
        "correlationId",
        "",
        "sdkType",
        "sdkVersion",
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
.method public static synthetic $r8$lambda$1B6Yph1cJJMg9PcPM_IHA5YDoJc(Lcom/microsoft/identity/common/java/logging/DiagnosticContext;)V
    .locals 0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContextExtensionsKt;->withInitializedContext$lambda$1(Lcom/microsoft/identity/common/java/logging/DiagnosticContext;)V

    return-void
.end method

.method public static final withInitializedContext(Lcom/microsoft/identity/common/java/logging/DiagnosticContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/microsoft/identity/common/java/logging/RequestContext;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/logging/RequestContext;-><init>()V

    .line 38
    const-string v1, "correlation_id"

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/identity/common/java/logging/RequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo p1, "x-client-SKU"

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/logging/RequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo p1, "x-client-Ver"

    invoke-virtual {v0, p1, p3}, Lcom/microsoft/identity/common/java/logging/RequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->setRequestContext(Lcom/microsoft/identity/common/java/logging/IRequestContext;)V

    .line 43
    new-instance p1, Lcom/microsoft/identity/common/java/logging/DiagnosticContextExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContextExtensionsKt$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/identity/common/java/logging/DiagnosticContext;)V

    return-object p1
.end method

.method private static final withInitializedContext$lambda$1(Lcom/microsoft/identity/common/java/logging/DiagnosticContext;)V
    .locals 1

    const-string v0, "$this_withInitializedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    return-void
.end method
