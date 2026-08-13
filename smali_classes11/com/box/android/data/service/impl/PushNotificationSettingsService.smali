.class public final Lcom/box/android/data/service/impl/PushNotificationSettingsService;
.super Ljava/lang/Object;
.source "PushNotificationSettingsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IPushNotificationSettingsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/PushNotificationSettingsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsService.kt\ncom/box/android/data/service/impl/PushNotificationSettingsService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,257:1\n76#2,4:258\n87#2,8:262\n38#2,4:270\n76#2,4:274\n87#2,8:278\n38#2,4:286\n76#2,4:290\n87#2,8:294\n38#2,4:302\n76#2,4:306\n87#2,8:310\n38#2,4:318\n*S KotlinDebug\n*F\n+ 1 PushNotificationSettingsService.kt\ncom/box/android/data/service/impl/PushNotificationSettingsService\n*L\n95#1:258,4\n96#1:262,8\n97#1:270,4\n142#1:274,4\n143#1:278,8\n144#1:286,4\n191#1:290,4\n201#1:294,8\n202#1:302,4\n217#1:306,4\n218#1:310,8\n219#1:318,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 &2\u00020\u0001:\u0001&B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0011J.\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0019H\u0002J*\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010!\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\"J \u0010#\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/PushNotificationSettingsService;",
        "Lcom/box/android/domain/services/IPushNotificationSettingsService;",
        "pushNotificationSettingsRemoteDataSource",
        "Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "localSharedPreferences",
        "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
        "categories",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;",
        "fetchCategoriesFromRemote",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCategories",
        "updates",
        "",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCategoriesFromRemote",
        "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
        "registerDevice",
        "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
        "deviceToken",
        "",
        "language",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDeviceRegistration",
        "deviceModel",
        "(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDeviceFromRemote",
        "settingsId",
        "token",
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
.field public static final Companion:Lcom/box/android/data/service/impl/PushNotificationSettingsService$Companion;

.field public static final LOGTAG:Ljava/lang/String; = "PushNotificationSettingsService"


# instance fields
.field private final localSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

.field private final pushNotificationSettingsRemoteDataSource:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/PushNotificationSettingsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->Companion:Lcom/box/android/data/service/impl/PushNotificationSettingsService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "pushNotificationSettingsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->pushNotificationSettingsRemoteDataSource:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;

    .line 33
    iput-object p2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 41
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 42
    invoke-interface {p1, p2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p1

    .line 41
    const-string/jumbo p2, "null cannot be cast to non-null type com.box.android.domain.localrepo.ILocalSharedPreferences"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    iput-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->localSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    return-void
.end method

.method private final updateCategoriesFromRemote(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;)V
    .locals 2

    .line 148
    sget-object v0, Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;)Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;

    move-result-object p1

    .line 149
    iget-object p0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->localSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    .line 150
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 149
    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 153
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->COLLABORATION_INVITE_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getCollaborationInvite()Z

    move-result v1

    .line 152
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->COMMENT_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getComment()Z

    move-result v1

    .line 156
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->MENTIONS_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getMentions()Z

    move-result v1

    .line 160
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->EDIT_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getEdit()Z

    move-result v1

    .line 164
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->UPLOAD_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getUpload()Z

    move-result p1

    .line 168
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final updateDeviceFromRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object p0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->localSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    .line 224
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 223
    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 227
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_LANGUAGE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    sget-object p1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_BOX_NOTIFICATION_ID:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    sget-object p1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    sget-object p1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN_WITH_BOX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public categories()Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->localSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    .line 54
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 53
    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 58
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->COLLABORATION_INVITE_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 57
    invoke-static {p0, v0, v1, v2, v3}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt;->observe$default(Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 61
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->COMMENT_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p0, v0, v1, v2, v3}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt;->observe$default(Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 64
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->MENTIONS_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p0, v0, v1, v2, v3}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt;->observe$default(Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 67
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->EDIT_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0, v0, v1, v2, v3}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt;->observe$default(Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 70
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->UPLOAD_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt;->observe$default(Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 56
    new-instance p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$categories$1;

    invoke-direct {p0, v3}, Lcom/box/android/data/service/impl/PushNotificationSettingsService$categories$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public fetchCategoriesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;

    iget v1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;-><init>(Lcom/box/android/data/service/impl/PushNotificationSettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->pushNotificationSettingsRemoteDataSource:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;

    iput v3, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$fetchCategoriesFromRemote$1;->label:I

    invoke-virtual {p1, v0}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->getNotificationCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 259
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 260
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 95
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 260
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 263
    :goto_2
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    .line 264
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    .line 96
    invoke-direct {p0, v1}, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->updateCategoriesFromRemote(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;)V

    goto :goto_3

    .line 268
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    :goto_3
    if-eqz v0, :cond_6

    .line 271
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 272
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p1

    .line 270
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 262
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 258
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public registerDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;

    iget v2, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;-><init>(Lcom/box/android/data/service/impl/PushNotificationSettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 182
    iget v3, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;

    iget-object v2, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    new-instance v5, Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;

    .line 187
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 188
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object/from16 v8, p2

    .line 184
    invoke-direct/range {v5 .. v13}, Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iget-object v0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->pushNotificationSettingsRemoteDataSource:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;

    iput-object p1, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/data/service/impl/PushNotificationSettingsService$registerDevice$1;->label:I

    invoke-virtual {v0, v5, v1}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->registerDevice(Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    move-object v2, v8

    .line 182
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 291
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_4

    goto :goto_3

    .line 292
    :cond_4
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 193
    instance-of v3, v0, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;

    if-eqz v3, :cond_5

    .line 194
    check-cast v0, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->updateDeviceFromRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/box/android/domain/models/PushNotificationSettingsDomainError$DeviceAlreadyExists;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/domain/models/PushNotificationSettingsDomainError$DeviceAlreadyExists;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    goto :goto_2

    .line 198
    :cond_5
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    .line 292
    :goto_2
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 295
    :goto_3
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_6

    .line 296
    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;

    .line 201
    invoke-virtual {v2}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v4, v2}, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->updateDeviceFromRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 300
    :cond_6
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    :goto_4
    if-eqz v1, :cond_7

    .line 303
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;

    .line 202
    sget-object v0, Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;

    invoke-virtual {v0, p0}, Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;)Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    move-result-object p0

    .line 303
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 304
    :cond_7
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    return-object v0

    .line 302
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 294
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 290
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public updateCategories(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;

    iget v1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;-><init>(Lcom/box/android/data/service/impl/PushNotificationSettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    iget-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;

    iget-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->localSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    .line 108
    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 107
    invoke-interface {p2, v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 110
    new-instance v4, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;

    .line 113
    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->MENTIONS_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 112
    invoke-interface {p2, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 119
    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->COMMENT_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-interface {p2, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 123
    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->COLLABORATION_INVITE_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {p2, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 127
    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->EDIT_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {p2, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 131
    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->UPLOAD_CATEGORY_ENABLED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {p2, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v4 .. v12}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;-><init>(ZZZZZZZZ)V

    .line 135
    sget-object v2, Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;

    .line 136
    invoke-static {v4, p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModelKt;->copyWithChanges(Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;Ljava/util/Map;)Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;

    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;->fromDomain(Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;)Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    move-result-object v2

    .line 139
    iget-object v5, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->pushNotificationSettingsRemoteDataSource:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateCategories$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->updateNotificationCategories(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 106
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 275
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 276
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 142
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 276
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 279
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    .line 280
    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    .line 143
    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->updateCategoriesFromRemote(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;)V

    goto :goto_3

    .line 284
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    :goto_3
    if-eqz p1, :cond_6

    .line 287
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 288
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p2

    .line 286
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 278
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 274
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public updateDeviceRegistration(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;

    iget v1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;-><init>(Lcom/box/android/data/service/impl/PushNotificationSettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;

    iget-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    sget-object p2, Lcom/box/android/data/mappers/pushnotifications/RegisterPushDeviceDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/pushnotifications/RegisterPushDeviceDTODomainMapper;

    invoke-virtual {p2, p1}, Lcom/box/android/data/mappers/pushnotifications/RegisterPushDeviceDTODomainMapper;->fromDomain(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;)Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;

    move-result-object p2

    .line 213
    iget-object v2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->pushNotificationSettingsRemoteDataSource:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;

    .line 214
    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService$updateDeviceRegistration$1;->label:I

    invoke-virtual {v2, v4, p2, v0}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->updateDeviceRegistration(Ljava/lang/String;Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 211
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 307
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 308
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 217
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 308
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 311
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    .line 312
    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;

    .line 218
    invoke-virtual {v0}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/box/android/data/service/impl/PushNotificationSettingsService;->updateDeviceFromRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 316
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    :goto_3
    if-eqz p1, :cond_6

    .line 319
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;

    .line 219
    sget-object p1, Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;)Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    move-result-object p0

    .line 319
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 320
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p2

    .line 318
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 310
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 306
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
