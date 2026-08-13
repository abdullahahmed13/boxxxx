.class public final enum Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;
.super Ljava/lang/Enum;
.source "ILocalSharedPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/localrepo/ILocalSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlobalPreferenceKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "ALLOW_COMMENTS_PUSH_NOTIFICATION",
        "ALLOW_COLLABS_PUSH_NOTIFICATION",
        "ALLOW_UPDATES_PUSH_NOTIFICATION",
        "ALLOW_TASKS_PUSH_NOTIFICATION",
        "PUSH_NOTIF_LANGUAGE",
        "PUSH_NOTIF_FIREBASE_TOKEN_WITH_BOX",
        "PUSH_NOTIF_BOX_NOTIFICATION_ID",
        "PUSH_NOTIF_FIREBASE_TOKEN",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

.field public static final enum ALLOW_COLLABS_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

.field public static final enum ALLOW_COMMENTS_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

.field public static final enum ALLOW_TASKS_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

.field public static final enum ALLOW_UPDATES_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

.field public static final enum PUSH_NOTIF_BOX_NOTIFICATION_ID:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

.field public static final enum PUSH_NOTIF_FIREBASE_TOKEN:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

.field public static final enum PUSH_NOTIF_FIREBASE_TOKEN_WITH_BOX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

.field public static final enum PUSH_NOTIF_LANGUAGE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;
    .locals 8

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->ALLOW_COMMENTS_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->ALLOW_COLLABS_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->ALLOW_UPDATES_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    sget-object v3, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->ALLOW_TASKS_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    sget-object v4, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_LANGUAGE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    sget-object v5, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN_WITH_BOX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    sget-object v6, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_BOX_NOTIFICATION_ID:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    sget-object v7, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    filled-new-array/range {v0 .. v7}, [Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    const/4 v1, 0x0

    const-string v2, "shared_pref_key_allow_comments_notification"

    const-string v3, "ALLOW_COMMENTS_PUSH_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->ALLOW_COMMENTS_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    .line 60
    new-instance v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    const/4 v1, 0x1

    const-string v2, "shared_pref_key_allow_collabs_notification"

    const-string v3, "ALLOW_COLLABS_PUSH_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->ALLOW_COLLABS_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    .line 61
    new-instance v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    const/4 v1, 0x2

    const-string v2, "shared_pref_key_allow_updates_notification"

    const-string v3, "ALLOW_UPDATES_PUSH_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->ALLOW_UPDATES_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    .line 62
    new-instance v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    const/4 v1, 0x3

    const-string v2, "shared_pref_key_allow_tasks_notification"

    const-string v3, "ALLOW_TASKS_PUSH_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->ALLOW_TASKS_PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    .line 63
    new-instance v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    const/4 v1, 0x4

    const-string v2, "PushNotifController.language"

    const-string v3, "PUSH_NOTIF_LANGUAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_LANGUAGE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    .line 64
    new-instance v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    const/4 v1, 0x5

    const-string v2, "PushNotifController.firebaseToken.registeredWithbox"

    const-string v3, "PUSH_NOTIF_FIREBASE_TOKEN_WITH_BOX"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN_WITH_BOX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    .line 65
    new-instance v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    const/4 v1, 0x6

    const-string v2, "PushNotifController.boxNotificationId"

    const-string v3, "PUSH_NOTIF_BOX_NOTIFICATION_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_BOX_NOTIFICATION_ID:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    .line 66
    new-instance v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    const/4 v1, 0x7

    const-string v2, "PushNotifController.token"

    const-string v3, "PUSH_NOTIF_FIREBASE_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-static {}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->$values()[Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->$VALUES:[Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;
    .locals 1

    const-class v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;
    .locals 1

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->$VALUES:[Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->key:Ljava/lang/String;

    return-object p0
.end method
