.class public final enum Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;
.super Ljava/lang/Enum;
.source "IntentServices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/services/IntentServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationIntentTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALL_FILES",
        "RECENT",
        "OFFLINE",
        "FAVORITES",
        "HUBS",
        "NOTIFICATIONS",
        "MY_TASKS",
        "SENT_TASKS",
        "COLLECTIONS",
        "coreservices_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

.field public static final enum ALL_FILES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

.field public static final enum COLLECTIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

.field public static final enum FAVORITES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

.field public static final enum HUBS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

.field public static final enum MY_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

.field public static final enum NOTIFICATIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

.field public static final enum OFFLINE:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

.field public static final enum RECENT:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

.field public static final enum SENT_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;
    .locals 9

    sget-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ALL_FILES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    sget-object v1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->RECENT:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    sget-object v2, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->OFFLINE:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    sget-object v3, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->FAVORITES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    sget-object v4, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->HUBS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    sget-object v5, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->NOTIFICATIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    sget-object v6, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->MY_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    sget-object v7, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->SENT_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    sget-object v8, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->COLLECTIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    filled-new-array/range {v0 .. v8}, [Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    const-string v1, "ALL_FILES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ALL_FILES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 23
    new-instance v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    const-string v1, "RECENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->RECENT:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 24
    new-instance v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->OFFLINE:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 25
    new-instance v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    const-string v1, "FAVORITES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->FAVORITES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 26
    new-instance v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    const-string v1, "HUBS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->HUBS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 27
    new-instance v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->NOTIFICATIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 28
    new-instance v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    const-string v1, "MY_TASKS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->MY_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 29
    new-instance v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    const-string v1, "SENT_TASKS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->SENT_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 30
    new-instance v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    const-string v1, "COLLECTIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->COLLECTIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-static {}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->$values()[Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->$VALUES:[Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;
    .locals 1

    const-class v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;
    .locals 1

    sget-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->$VALUES:[Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    return-object v0
.end method
