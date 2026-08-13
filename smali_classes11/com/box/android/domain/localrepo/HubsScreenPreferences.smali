.class public final Lcom/box/android/domain/localrepo/HubsScreenPreferences;
.super Ljava/lang/Object;
.source "HubsScreenPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/localrepo/HubsScreenPreferences$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubsScreenPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubsScreenPreferences.kt\ncom/box/android/domain/localrepo/HubsScreenPreferences\n+ 2 EnumUtilities.kt\ncom/box/android/domain/utils/EnumUtilitiesKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,47:1\n14#2:48\n14#2:51\n14#2:54\n1400#3,2:49\n1400#3,2:52\n1400#3,2:55\n*S KotlinDebug\n*F\n+ 1 HubsScreenPreferences.kt\ncom/box/android/domain/localrepo/HubsScreenPreferences\n*L\n28#1:48\n33#1:51\n38#1:54\n28#1:49,2\n33#1:52,2\n38#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/domain/localrepo/HubsScreenPreferences;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "saveScreenModePreference",
        "",
        "screenMode",
        "Lcom/box/android/domain/models/ItemsScreenMode;",
        "saveSortByPreference",
        "sort",
        "Lcom/box/android/domain/models/hubs/HubsSort;",
        "saveSortDirectionPreference",
        "direction",
        "Lcom/box/android/domain/models/hubs/HubsDirection;",
        "getSortBy",
        "getSortDirection",
        "getScreenModePreference",
        "Companion",
        "domain_prodRelease"
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
.field public static final Companion:Lcom/box/android/domain/localrepo/HubsScreenPreferences$Companion;

.field public static final HUBS_SCREEN_MODE_PREF_KEY:Ljava/lang/String; = "hubsScreenModePrefKey"

.field public static final HUBS_SORT_BY_PREF_KEY:Ljava/lang/String; = "hubsSortPrefKey"

.field public static final HUBS_SORT_DIRECTION_PREF_KEY:Ljava/lang/String; = "hubsSortDirectionKey"


# instance fields
.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/localrepo/HubsScreenPreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/localrepo/HubsScreenPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->Companion:Lcom/box/android/domain/localrepo/HubsScreenPreferences$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public final getScreenModePreference()Lcom/box/android/domain/models/ItemsScreenMode;
    .locals 7

    .line 37
    sget-object v0, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->INSTANCE:Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;

    iget-object p0, p0, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const-string v1, "hubsScreenModePrefKey"

    const-string v2, "GRID"

    invoke-virtual {v0, p0, v1, v2}, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->getPreference(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    sget-object v0, Lcom/box/android/domain/models/ItemsScreenMode;->GRID:Lcom/box/android/domain/models/ItemsScreenMode;

    check-cast v0, Ljava/lang/Enum;

    .line 54
    invoke-static {}, Lcom/box/android/domain/models/ItemsScreenMode;->values()[Lcom/box/android/domain/models/ItemsScreenMode;

    move-result-object v1

    .line 55
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/box/android/domain/models/ItemsScreenMode;

    return-object v0
.end method

.method public final getSortBy()Lcom/box/android/domain/models/hubs/HubsSort;
    .locals 7

    .line 27
    sget-object v0, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->INSTANCE:Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;

    iget-object p0, p0, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const-string v1, "hubsSortPrefKey"

    const-string v2, "DateUpdated"

    invoke-virtual {v0, p0, v1, v2}, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->getPreference(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-object v0, Lcom/box/android/domain/models/hubs/HubsSort;->DateUpdated:Lcom/box/android/domain/models/hubs/HubsSort;

    check-cast v0, Ljava/lang/Enum;

    .line 48
    invoke-static {}, Lcom/box/android/domain/models/hubs/HubsSort;->values()[Lcom/box/android/domain/models/hubs/HubsSort;

    move-result-object v1

    .line 49
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/box/android/domain/models/hubs/HubsSort;

    return-object v0
.end method

.method public final getSortDirection()Lcom/box/android/domain/models/hubs/HubsDirection;
    .locals 7

    .line 32
    sget-object v0, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->INSTANCE:Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;

    iget-object p0, p0, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const-string v1, "hubsSortDirectionKey"

    const-string v2, "DESC"

    invoke-virtual {v0, p0, v1, v2}, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->getPreference(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    sget-object v0, Lcom/box/android/domain/models/hubs/HubsDirection;->DESC:Lcom/box/android/domain/models/hubs/HubsDirection;

    check-cast v0, Ljava/lang/Enum;

    .line 51
    invoke-static {}, Lcom/box/android/domain/models/hubs/HubsDirection;->values()[Lcom/box/android/domain/models/hubs/HubsDirection;

    move-result-object v1

    .line 52
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/box/android/domain/models/hubs/HubsDirection;

    return-object v0
.end method

.method public final saveScreenModePreference(Lcom/box/android/domain/models/ItemsScreenMode;)V
    .locals 2

    const-string v0, "screenMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->INSTANCE:Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;

    iget-object p0, p0, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const-string v1, "hubsScreenModePrefKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemsScreenMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->savePreference(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveSortByPreference(Lcom/box/android/domain/models/hubs/HubsSort;)V
    .locals 2

    const-string v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->INSTANCE:Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;

    iget-object p0, p0, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const-string v1, "hubsSortPrefKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubsSort;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->savePreference(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveSortDirectionPreference(Lcom/box/android/domain/models/hubs/HubsDirection;)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->INSTANCE:Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;

    iget-object p0, p0, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const-string v1, "hubsSortDirectionKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubsDirection;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/box/android/domain/utils/UserSharedPreferencesUtilities;->savePreference(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
