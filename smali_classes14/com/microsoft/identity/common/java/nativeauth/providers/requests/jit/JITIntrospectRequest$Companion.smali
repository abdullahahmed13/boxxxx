.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$Companion;
.super Ljava/lang/Object;
.source "JITIntrospectRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;",
        "clientId",
        "",
        "continuationToken",
        "requestUrl",
        "headers",
        "",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;"
        }
    .end annotation

    const-string p0, "clientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuationToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestUrl"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v1, p1, p0}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {p0, p2, v0}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;

    .line 59
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p3, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$NativeAuthJITIntrospectRequestParameters;

    invoke-direct {p3, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$NativeAuthJITIntrospectRequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, v0, p4, p3, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$NativeAuthJITIntrospectRequestParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
