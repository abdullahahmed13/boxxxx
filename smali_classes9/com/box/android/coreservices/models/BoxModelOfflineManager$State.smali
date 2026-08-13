.class public final enum Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;
.super Ljava/lang/Enum;
.source "BoxModelOfflineManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/models/BoxModelOfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OFFLINE",
        "OFFLINE_PENDING",
        "CACHED",
        "OUT_OF_DATE",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

.field public static final enum CACHED:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

.field public static final enum NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

.field public static final enum OFFLINE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

.field public static final enum OFFLINE_PENDING:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

.field public static final enum OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;
    .locals 5

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    sget-object v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE_PENDING:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    sget-object v2, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->CACHED:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    sget-object v3, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    sget-object v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 134
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    const-string v1, "OFFLINE_PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE_PENDING:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 135
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    const-string v1, "CACHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->CACHED:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 136
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    const-string v1, "OUT_OF_DATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 137
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    invoke-static {}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->$values()[Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->$VALUES:[Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;
    .locals 1

    const-class v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;
    .locals 1

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->$VALUES:[Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object v0
.end method
