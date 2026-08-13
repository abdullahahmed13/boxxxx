.class public final enum Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;
.super Ljava/lang/Enum;
.source "BoxRequestUpdateUserNotificationCategories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationCategories"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

.field public static final enum CATEGORY_MENTIONS:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

.field public static final enum CATEGORY_RELEVANT_UPDATES:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

.field public static final enum CATEGORY_SHARING:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

.field public static final enum CATEGORY_TASKS:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;
    .locals 4

    .line 18
    sget-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_SHARING:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    sget-object v1, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_MENTIONS:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    sget-object v2, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_TASKS:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    sget-object v3, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_RELEVANT_UPDATES:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetvalue(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->value:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    const/4 v1, 0x0

    const-string v2, "SHARING"

    const-string v3, "CATEGORY_SHARING"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_SHARING:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    .line 28
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    const/4 v1, 0x1

    const-string v2, "MENTIONS"

    const-string v3, "CATEGORY_MENTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_MENTIONS:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    .line 33
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    const/4 v1, 0x2

    const-string v2, "TASKS"

    const-string v3, "CATEGORY_TASKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_TASKS:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    .line 38
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    const/4 v1, 0x3

    const-string v2, "RELEVANT_UPDATES"

    const-string v3, "CATEGORY_RELEVANT_UPDATES"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_RELEVANT_UPDATES:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    .line 18
    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->$values()[Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    move-result-object v0

    sput-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->$VALUES:[Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

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

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;
    .locals 1

    .line 18
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    return-object p0
.end method

.method public static values()[Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;
    .locals 1

    .line 18
    sget-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->$VALUES:[Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    invoke-virtual {v0}, [Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->value:Ljava/lang/String;

    return-object p0
.end method
