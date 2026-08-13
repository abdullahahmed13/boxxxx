.class public final enum Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;
.super Ljava/lang/Enum;
.source "BoxExtendedApiRecentItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILTER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

.field public static final enum ALL:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

.field public static final enum BOX_NOTE:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

.field public static final enum FILES_EDITED:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

.field public static final enum FILES_PREVIEWED:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

.field public static final enum OFFLINE:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

.field public static final enum SHARED_LINKS:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;


# direct methods
.method private static synthetic $values()[Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;
    .locals 6

    .line 10
    sget-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->ALL:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    sget-object v1, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->SHARED_LINKS:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    sget-object v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->FILES_PREVIEWED:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    sget-object v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->FILES_EDITED:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    sget-object v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->OFFLINE:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    sget-object v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->BOX_NOTE:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    filled-new-array/range {v0 .. v5}, [Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->ALL:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    .line 12
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    const-string v1, "SHARED_LINKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->SHARED_LINKS:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    .line 13
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    const-string v1, "FILES_PREVIEWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->FILES_PREVIEWED:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    .line 14
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    const-string v1, "FILES_EDITED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->FILES_EDITED:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    .line 15
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    const-string v1, "OFFLINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->OFFLINE:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    .line 16
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    const-string v1, "BOX_NOTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->BOX_NOTE:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    .line 10
    invoke-static {}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->$values()[Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    move-result-object v0

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->$VALUES:[Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;
    .locals 1

    .line 10
    const-class v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    return-object p0
.end method

.method public static values()[Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;
    .locals 1

    .line 10
    sget-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->$VALUES:[Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    invoke-virtual {v0}, [Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    return-object v0
.end method
