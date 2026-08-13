.class public final Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;
.super Ljava/lang/Object;
.source "ClientSettingsCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ,\u0010\r\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\t0\t \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\t0\t\u0018\u00010\u000e0\u000eH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/squareup/moshi/Moshi;)V",
        "getClientSettings",
        "Lcom/box/android/data/api/models/ClientSettingsDTO;",
        "saveClientSettings",
        "",
        "clientSettings",
        "moshiAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "kotlin.jvm.PlatformType",
        "getSharedPrefs",
        "Landroid/content/SharedPreferences;",
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
.field public static final Companion:Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource$Companion;

.field public static final USER_CLIENT_ADMIN_SETTINGS:Ljava/lang/String; = "com.box.android.MoCoBoxUsers.userClientAdminSettings"


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->Companion:Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p2, p0, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 33
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->MOCO_ADMIN_SETTINGS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 32
    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getEncryptedSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final moshiAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/ClientSettingsDTO;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/api/models/ClientSettingsDTO;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClientSettings()Lcom/box/android/data/api/models/ClientSettingsDTO;
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    const-string v2, "com.box.android.MoCoBoxUsers.userClientAdminSettings"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->moshiAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/ClientSettingsDTO;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final saveClientSettings(Lcom/box/android/data/api/models/ClientSettingsDTO;)V
    .locals 1

    const-string v0, "clientSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;->moshiAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.box.android.MoCoBoxUsers.userClientAdminSettings"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
