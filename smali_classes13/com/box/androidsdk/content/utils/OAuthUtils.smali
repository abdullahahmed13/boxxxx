.class public final Lcom/box/androidsdk/content/utils/OAuthUtils;
.super Ljava/lang/Object;
.source "OAuthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAuthUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAuthUtils.kt\ncom/box/androidsdk/content/utils/OAuthUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/androidsdk/content/utils/OAuthUtils;",
        "",
        "<init>",
        "()V",
        "stateToken",
        "",
        "generateStateToken",
        "isValidStateString",
        "",
        "state",
        "content_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/androidsdk/content/utils/OAuthUtils;

.field private static stateToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/androidsdk/content/utils/OAuthUtils;

    invoke-direct {v0}, Lcom/box/androidsdk/content/utils/OAuthUtils;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/utils/OAuthUtils;->INSTANCE:Lcom/box/androidsdk/content/utils/OAuthUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final generateStateToken()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 15
    sget-object v0, Lcom/box/androidsdk/content/utils/OAuthUtils;->stateToken:Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "stateToken"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/utils/OAuthUtils;->stateToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final isValidStateString(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    sget-object v0, Lcom/box/androidsdk/content/utils/OAuthUtils;->stateToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    .line 27
    const-string/jumbo v0, "stateToken"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method
