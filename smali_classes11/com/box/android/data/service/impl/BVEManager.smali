.class public final Lcom/box/android/data/service/impl/BVEManager;
.super Ljava/lang/Object;
.source "BVEManager.kt"

# interfaces
.implements Lcom/box/android/domain/services/IBVEManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/BVEManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBVEManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BVEManager.kt\ncom/box/android/data/service/impl/BVEManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,90:1\n39#2,12:91\n39#2,12:103\n*S KotlinDebug\n*F\n+ 1 BVEManager.kt\ncom/box/android/data/service/impl/BVEManager\n*L\n33#1:91,12\n45#1:103,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/BVEManager;",
        "Lcom/box/android/domain/services/IBVEManager;",
        "localSharedPrefs",
        "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
        "appRestrictionsManager",
        "Lcom/box/android/domain/services/IAppRestrictionsManager;",
        "<init>",
        "(Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lcom/box/android/domain/services/IAppRestrictionsManager;)V",
        "getAppRestrictionsManager",
        "()Lcom/box/android/domain/services/IAppRestrictionsManager;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "isVerifiedEnterprise",
        "",
        "setVerifiedEnterprise",
        "",
        "verified",
        "getVerifiedEnterpriseDomain",
        "",
        "setVerifiedEnterpriseDomain",
        "domain",
        "getBaseUri",
        "getCloudBaseUri",
        "Companion",
        "data_generalProdRelease"
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
.field public static final Companion:Lcom/box/android/data/service/impl/BVEManager$Companion;

.field private static final KEY_VERIFIED_ENTERPRISE:Ljava/lang/String; = "verified_enterprise"

.field private static final KEY_VERIFIED_ENTERPRISE_DOMAIN:Ljava/lang/String; = "verified_enterprise_domain"


# instance fields
.field private final appRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/BVEManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/BVEManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/BVEManager;->Companion:Lcom/box/android/data/service/impl/BVEManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lcom/box/android/domain/services/IAppRestrictionsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "localSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRestrictionsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/box/android/data/service/impl/BVEManager;->appRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    .line 28
    sget-object p2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->ENTERPRISE_VERIFIER:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p1, p2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/BVEManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getAppRestrictionsManager()Lcom/box/android/domain/services/IAppRestrictionsManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/service/impl/BVEManager;->appRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    return-object p0
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 8

    .line 58
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/BVEManager;->isVerifiedEnterprise()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/BVEManager;->getVerifiedEnterpriseDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    iget-object p0, p0, Lcom/box/android/data/service/impl/BVEManager;->appRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result p0

    const-string v0, "/"

    const-string v7, "https://"

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 v2, 0x0

    const-string v3, "ent.box.com"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, p0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 62
    const-string v2, "ent.box.com"

    const-string v3, "ent.box-gov.com"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/service/impl/BVEManager;->appRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "https://ent.box-gov.com/"

    return-object p0

    :cond_2
    const-string p0, "https://ent.box.com/"

    return-object p0

    .line 71
    :cond_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/BVEManager;->appRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "https://app.box-gov.com/"

    return-object p0

    :cond_4
    const-string p0, "https://app.box.com/"

    return-object p0
.end method

.method public getCloudBaseUri()Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/BVEManager;->isVerifiedEnterprise()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/BVEManager;->getVerifiedEnterpriseDomain()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://cloud."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    const-string p0, "https://cloud.ent.box.com"

    return-object p0

    .line 87
    :cond_1
    const-string p0, "https://cloud.app.box.com"

    return-object p0
.end method

.method public getVerifiedEnterpriseDomain()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/BVEManager;->isVerifiedEnterprise()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/box/android/data/service/impl/BVEManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "verified_enterprise_domain"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public isVerifiedEnterprise()Z
    .locals 2

    .line 30
    iget-object p0, p0, Lcom/box/android/data/service/impl/BVEManager;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "verified_enterprise"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setVerifiedEnterprise(Z)V
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/box/android/data/service/impl/BVEManager;->prefs:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 34
    const-string/jumbo v0, "verified_enterprise"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setVerifiedEnterpriseDomain(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/box/android/data/service/impl/BVEManager;->prefs:Landroid/content/SharedPreferences;

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 46
    const-string/jumbo v0, "verified_enterprise_domain"

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
