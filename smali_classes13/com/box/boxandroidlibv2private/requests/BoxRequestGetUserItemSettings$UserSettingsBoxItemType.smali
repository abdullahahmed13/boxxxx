.class public final enum Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;
.super Ljava/lang/Enum;
.source "BoxRequestGetUserItemSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserSettingsBoxItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

.field public static final enum ITEM_FILE_TYPE:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

.field public static final enum ITEM_FOLDER_TYPE:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;
    .locals 2

    .line 16
    sget-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->ITEM_FILE_TYPE:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    sget-object v1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->ITEM_FOLDER_TYPE:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    filled-new-array {v0, v1}, [Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetvalue(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->value:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    const/4 v1, 0x0

    const-string v2, "file"

    const-string v3, "ITEM_FILE_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->ITEM_FILE_TYPE:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    .line 18
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    const/4 v1, 0x1

    const-string v2, "folder"

    const-string v3, "ITEM_FOLDER_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->ITEM_FOLDER_TYPE:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    .line 16
    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->$values()[Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    move-result-object v0

    sput-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->$VALUES:[Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;
    .locals 1

    .line 16
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    return-object p0
.end method

.method public static values()[Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;
    .locals 1

    .line 16
    sget-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->$VALUES:[Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    invoke-virtual {v0}, [Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->value:Ljava/lang/String;

    return-object p0
.end method
