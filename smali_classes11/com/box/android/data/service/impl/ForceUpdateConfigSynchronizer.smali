.class public final Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;
.super Ljava/lang/Object;
.source "ForceUpdateConfigSynchronizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$Companion;,
        Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateConfigSynchronizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateConfigSynchronizer.kt\ncom/box/android/data/service/impl/ForceUpdateConfigSynchronizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;",
        "",
        "forceUpdateRepository",
        "Lcom/box/android/domain/configuration/IForceUpdateRepository;",
        "forceUpdateCoordinator",
        "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/domain/configuration/IForceUpdateRepository;Lcom/box/android/domain/services/IForceUpdateCoordinator;Lcom/squareup/moshi/Moshi;)V",
        "synchronize",
        "",
        "firebaseRemoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "Companion",
        "ForceUpdateConfig",
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
.field public static final Companion:Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$Companion;

.field public static final FORCE_UPDATE_CONFIG:Ljava/lang/String; = "force_update_config_prod"

.field public static final FORCE_UPDATE_FEATURE_ENABLED:Ljava/lang/String; = "force_update_feature_enabled_prod"


# instance fields
.field private final forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

.field private final forceUpdateRepository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->Companion:Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/configuration/IForceUpdateRepository;Lcom/box/android/domain/services/IForceUpdateCoordinator;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "forceUpdateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceUpdateCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->forceUpdateRepository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    .line 25
    iput-object p2, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    .line 26
    iput-object p3, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final synchronize(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 7

    const-string v0, "Parsed config - minVersion: "

    const-string v1, "firebaseRemoteConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Synchronizing Force Update config from Remote Config"

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "force_update_feature_enabled_prod"

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->forceUpdateRepository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v2, v1}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->saveForceUpdateFeatureEnabled(Z)V

    if-eqz v1, :cond_6

    .line 53
    const-string v1, "force_update_config_prod"

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing Force Update config JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;

    if-eqz p1, :cond_4

    .line 60
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->getMinSupportedVersion()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->getUnsupportedVersions()Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->getGqlValidationEnabled()Ljava/lang/Boolean;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->getGqlValidationStartAfterMonths()Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", unsupportedVersions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", gqlValidation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", gqlAfterMonths: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->getMinSupportedVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->forceUpdateRepository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v1, v0}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->saveMinSupportedVersion(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->getUnsupportedVersions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->forceUpdateRepository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->saveUnsupportedVersions(Ljava/util/Set;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->getGqlValidationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->forceUpdateRepository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v1, v0}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->saveGQLValidationEnabled(Z)V

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->getGqlValidationStartAfterMonths()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 70
    iget-object v1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->forceUpdateRepository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    const v2, 0x7fffffff

    .line 71
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 72
    sget-object v2, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->monthsSinceBuild$default(Lcom/box/android/common/utilities/BuildConfigProvider;JILjava/lang/Object;)I

    move-result v0

    .line 70
    invoke-interface {v1, p1, v0}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->saveGQLValidationAfterMonths(II)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v0, :cond_7

    .line 75
    :cond_4
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSON parsed to null config"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse force_update_config_prod RC payload"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Force Update config JSON is blank, skipping parsing"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_6
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Force Update feature disabled, skipping JSON config parsing"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-interface {p0}, Lcom/box/android/domain/services/IForceUpdateCoordinator;->onRemoteConfigUpdated()V

    return-void
.end method
