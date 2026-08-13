.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$Companion;
.super Ljava/lang/Object;
.source "ResetPasswordSubmitRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;",
        "clientId",
        "",
        "continuationToken",
        "newPassword",
        "",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;[CLjava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;"
        }
    .end annotation

    const-string p0, "clientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuationToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newPassword"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestUrl"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v4, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v4, p1, p0}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {p0, p2, v0}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {p0, p3, v1}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {p0, p4, v2}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {p0, p5, v3}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;

    .line 65
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance p4, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$NativeAuthResetPasswordSubmitRequestParameters;

    invoke-direct {p4, p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$NativeAuthResetPasswordSubmitRequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    check-cast p4, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;

    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, v0, p5, p4, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
