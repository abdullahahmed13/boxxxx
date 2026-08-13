.class public final enum Lcom/box/android/domain/models/pushnotifications/NotificationCategory;
.super Ljava/lang/Enum;
.source "NotificationCategoriesModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SHARING",
        "MENTIONS",
        "TASKS",
        "RELEVANT_UPDATES",
        "COMMENT",
        "COLLABORATION_INVITE",
        "EDIT",
        "UPLOAD",
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

.field public static final enum COLLABORATION_INVITE:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

.field public static final enum COMMENT:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

.field public static final enum EDIT:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

.field public static final enum MENTIONS:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

.field public static final enum RELEVANT_UPDATES:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

.field public static final enum SHARING:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

.field public static final enum TASKS:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

.field public static final enum UPLOAD:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/pushnotifications/NotificationCategory;
    .locals 8

    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->SHARING:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    sget-object v1, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->MENTIONS:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    sget-object v2, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->TASKS:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    sget-object v3, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->RELEVANT_UPDATES:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    sget-object v4, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->COMMENT:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    sget-object v5, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->COLLABORATION_INVITE:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    sget-object v6, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->EDIT:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    sget-object v7, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->UPLOAD:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    filled-new-array/range {v0 .. v7}, [Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    const-string v1, "SHARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->SHARING:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    .line 10
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    const-string v1, "MENTIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->MENTIONS:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    .line 11
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    const-string v1, "TASKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->TASKS:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    .line 12
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    const-string v1, "RELEVANT_UPDATES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->RELEVANT_UPDATES:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    .line 13
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    const-string v1, "COMMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->COMMENT:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    .line 14
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    const-string v1, "COLLABORATION_INVITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->COLLABORATION_INVITE:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    .line 15
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    const-string v1, "EDIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->EDIT:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    .line 16
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    const-string v1, "UPLOAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->UPLOAD:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-static {}, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->$values()[Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->$VALUES:[Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/pushnotifications/NotificationCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/pushnotifications/NotificationCategory;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/pushnotifications/NotificationCategory;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->$VALUES:[Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    return-object v0
.end method
