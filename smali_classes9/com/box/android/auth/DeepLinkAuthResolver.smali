.class public final Lcom/box/android/auth/DeepLinkAuthResolver;
.super Ljava/lang/Object;
.source "DeepLinkAuthResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/auth/DeepLinkAuthResolver$Decision;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkAuthResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkAuthResolver.kt\ncom/box/android/auth/DeepLinkAuthResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ$\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J \u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/auth/DeepLinkAuthResolver;",
        "",
        "<init>",
        "()V",
        "DEEP_LINK_SCHEME",
        "",
        "DEEP_LINK_HOST",
        "AUTH_CODE_PARAM",
        "CODE_PARAM",
        "extractAuthCode",
        "uri",
        "Landroid/net/Uri;",
        "shouldIgnore",
        "",
        "hasActiveUsers",
        "isEmmMode",
        "computeHasActiveUsers",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "storedAuthInfo",
        "",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        "resolveDecision",
        "Lcom/box/android/auth/DeepLinkAuthResolver$Decision;",
        "authCode",
        "resolveDevpodAuthority",
        "isDebugBuild",
        "authority",
        "Decision",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x0

.field private static final AUTH_CODE_PARAM:Ljava/lang/String; = "auth_code"

.field private static final CODE_PARAM:Ljava/lang/String; = "code"

.field private static final DEEP_LINK_HOST:Ljava/lang/String; = "m.box.com"

.field private static final DEEP_LINK_SCHEME:Ljava/lang/String; = "box-login"

.field public static final INSTANCE:Lcom/box/android/auth/DeepLinkAuthResolver;


# direct methods
.method public static synthetic $r8$lambda$LwY1OtWzMXgKtlxxoHQgcfpvSM8(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/auth/DeepLinkAuthResolver;->extractAuthCode$lambda$0(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/auth/DeepLinkAuthResolver;

    invoke-direct {v0}, Lcom/box/android/auth/DeepLinkAuthResolver;-><init>()V

    sput-object v0, Lcom/box/android/auth/DeepLinkAuthResolver;->INSTANCE:Lcom/box/android/auth/DeepLinkAuthResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final extractAuthCode$lambda$0(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final computeHasActiveUsers(Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo p0, "userContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->isValidUserAvailable()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final extractAuthCode(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "box-login"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "m.box.com"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 36
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "auth_code"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "code"

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/box/android/auth/DeepLinkAuthResolver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/auth/DeepLinkAuthResolver$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final resolveDecision(Ljava/lang/String;ZZ)Lcom/box/android/auth/DeepLinkAuthResolver$Decision;
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/box/android/auth/DeepLinkAuthResolver;->shouldIgnore(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/auth/DeepLinkAuthResolver$Decision;->IGNORE:Lcom/box/android/auth/DeepLinkAuthResolver$Decision;

    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lcom/box/android/auth/DeepLinkAuthResolver$Decision;->EXCHANGE_AUTH_CODE:Lcom/box/android/auth/DeepLinkAuthResolver$Decision;

    return-object p0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lcom/box/android/auth/DeepLinkAuthResolver$Decision;->FALLBACK_AUTHENTICATE:Lcom/box/android/auth/DeepLinkAuthResolver$Decision;

    return-object p0
.end method

.method public final resolveDevpodAuthority(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 62
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "monolith-devpod.apps-global.gcp001.dev.box.net"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final shouldIgnore(ZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
