.class public final Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;
.super Ljava/lang/Object;
.source "MfaSetupUrlBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;",
        "",
        "configManager",
        "Lcom/box/android/domain/configuration/ConfigManager;",
        "<init>",
        "(Lcom/box/android/domain/configuration/ConfigManager;)V",
        "generateMfaSetupUrl",
        "",
        "mobileSessionId",
        "",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "Companion",
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
.field public static final $stable:I

.field private static final ACCOUNT_PATH:Ljava/lang/String; = "account"

.field private static final AUTO_ENABLE_2FA_POPUP:Ljava/lang/String; = "auto_enable_2fa_popup"

.field public static final Companion:Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder$Companion;

.field private static final MOBILE_APP_REDIRECT:Ljava/lang/String; = "mobile_app_redirect"

.field private static final MOBILE_SESSION_ID:Ljava/lang/String; = "mobile_session_id"


# instance fields
.field private final configManager:Lcom/box/android/domain/configuration/ConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;->Companion:Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/configuration/ConfigManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    return-void
.end method

.method public static synthetic generateMfaSetupUrl$default(Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;->generateMfaSetupUrl(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateMfaSetupUrl(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_v2_api_url_scheme"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_v2_api_url_hostname"

    invoke-virtual {p0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 26
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 27
    const-string v0, "auto_enable_2fa_popup"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 28
    const-string v0, "mobile_app_redirect"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 31
    const-string p1, "mobile_session_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
