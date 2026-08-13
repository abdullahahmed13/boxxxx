.class public final Lcom/microsoft/identity/nativeauth/UserAttributesKt;
.super Ljava/lang/Object;
.source "UserAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toMap",
        "",
        "",
        "Lcom/microsoft/identity/nativeauth/UserAttributes;",
        "msal_distRelease"
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
.method public static final toMap(Lcom/microsoft/identity/nativeauth/UserAttributes;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/UserAttributes;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/UserAttributes;->getUserAttributes$msal_distRelease()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->constructMapFromObject(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "constructMapFromObject(userAttributes)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
