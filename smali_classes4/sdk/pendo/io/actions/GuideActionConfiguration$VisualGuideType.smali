.class public final enum Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/GuideActionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VisualGuideType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

.field public static final enum BANNER:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

.field public static final enum FULLSCREEN:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

.field public static final enum TOOLTIP:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;


# instance fields
.field public final widgetType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;
    .locals 3

    sget-object v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    sget-object v1, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->FULLSCREEN:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    sget-object v2, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    const/4 v1, 0x0

    const-string v2, "Tooltip"

    const-string v3, "TOOLTIP"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    new-instance v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    const/4 v1, 0x1

    const-string v2, "Fullscreen"

    const-string v3, "FULLSCREEN"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->FULLSCREEN:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    new-instance v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    const/4 v1, 0x2

    const-string v2, "Banner"

    const-string v3, "BANNER"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    invoke-static {}, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->$values()[Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->$VALUES:[Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->widgetType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;
    .locals 1

    const-class v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->$VALUES:[Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    invoke-virtual {v0}, [Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    return-object v0
.end method
