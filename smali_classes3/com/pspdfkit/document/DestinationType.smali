.class public final enum Lcom/pspdfkit/document/DestinationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/DestinationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/document/DestinationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FitPage",
        "OriginAndZoom",
        "FitWidth",
        "FitHeight",
        "FitRectangle",
        "FitPageBoundingBox",
        "FitPageBoundingBoxWidth",
        "FitPageBoundingBoxHeight",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/DestinationType;

.field public static final enum FitHeight:Lcom/pspdfkit/document/DestinationType;

.field public static final enum FitPage:Lcom/pspdfkit/document/DestinationType;

.field public static final enum FitPageBoundingBox:Lcom/pspdfkit/document/DestinationType;

.field public static final enum FitPageBoundingBoxHeight:Lcom/pspdfkit/document/DestinationType;

.field public static final enum FitPageBoundingBoxWidth:Lcom/pspdfkit/document/DestinationType;

.field public static final enum FitRectangle:Lcom/pspdfkit/document/DestinationType;

.field public static final enum FitWidth:Lcom/pspdfkit/document/DestinationType;

.field public static final enum OriginAndZoom:Lcom/pspdfkit/document/DestinationType;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/document/DestinationType;
    .locals 8

    sget-object v0, Lcom/pspdfkit/document/DestinationType;->FitPage:Lcom/pspdfkit/document/DestinationType;

    sget-object v1, Lcom/pspdfkit/document/DestinationType;->OriginAndZoom:Lcom/pspdfkit/document/DestinationType;

    sget-object v2, Lcom/pspdfkit/document/DestinationType;->FitWidth:Lcom/pspdfkit/document/DestinationType;

    sget-object v3, Lcom/pspdfkit/document/DestinationType;->FitHeight:Lcom/pspdfkit/document/DestinationType;

    sget-object v4, Lcom/pspdfkit/document/DestinationType;->FitRectangle:Lcom/pspdfkit/document/DestinationType;

    sget-object v5, Lcom/pspdfkit/document/DestinationType;->FitPageBoundingBox:Lcom/pspdfkit/document/DestinationType;

    sget-object v6, Lcom/pspdfkit/document/DestinationType;->FitPageBoundingBoxWidth:Lcom/pspdfkit/document/DestinationType;

    sget-object v7, Lcom/pspdfkit/document/DestinationType;->FitPageBoundingBoxHeight:Lcom/pspdfkit/document/DestinationType;

    filled-new-array/range {v0 .. v7}, [Lcom/pspdfkit/document/DestinationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/DestinationType;

    const-string v1, "FitPage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->FitPage:Lcom/pspdfkit/document/DestinationType;

    .line 9
    new-instance v0, Lcom/pspdfkit/document/DestinationType;

    const-string v1, "OriginAndZoom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->OriginAndZoom:Lcom/pspdfkit/document/DestinationType;

    .line 16
    new-instance v0, Lcom/pspdfkit/document/DestinationType;

    const-string v1, "FitWidth"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->FitWidth:Lcom/pspdfkit/document/DestinationType;

    .line 23
    new-instance v0, Lcom/pspdfkit/document/DestinationType;

    const-string v1, "FitHeight"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->FitHeight:Lcom/pspdfkit/document/DestinationType;

    .line 31
    new-instance v0, Lcom/pspdfkit/document/DestinationType;

    const-string v1, "FitRectangle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->FitRectangle:Lcom/pspdfkit/document/DestinationType;

    .line 38
    new-instance v0, Lcom/pspdfkit/document/DestinationType;

    const-string v1, "FitPageBoundingBox"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->FitPageBoundingBox:Lcom/pspdfkit/document/DestinationType;

    .line 45
    new-instance v0, Lcom/pspdfkit/document/DestinationType;

    const-string v1, "FitPageBoundingBoxWidth"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->FitPageBoundingBoxWidth:Lcom/pspdfkit/document/DestinationType;

    .line 52
    new-instance v0, Lcom/pspdfkit/document/DestinationType;

    const-string v1, "FitPageBoundingBoxHeight"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->FitPageBoundingBoxHeight:Lcom/pspdfkit/document/DestinationType;

    invoke-static {}, Lcom/pspdfkit/document/DestinationType;->$values()[Lcom/pspdfkit/document/DestinationType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->$VALUES:[Lcom/pspdfkit/document/DestinationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/DestinationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/document/DestinationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/document/DestinationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/DestinationType;
    .locals 1

    const-class v0, Lcom/pspdfkit/document/DestinationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DestinationType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/DestinationType;
    .locals 1

    sget-object v0, Lcom/pspdfkit/document/DestinationType;->$VALUES:[Lcom/pspdfkit/document/DestinationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/DestinationType;

    return-object v0
.end method
