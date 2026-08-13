.class public final enum Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/VisualGuideBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VisualGuideType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

.field public static final enum BANNER:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

.field public static final enum CAROUSEL:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

.field public static final enum FULL_SCREEN:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

.field public static final enum TOOLTIP:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;


# instance fields
.field public final mContainerId:I

.field public final mLayoutId:I


# direct methods
.method private static synthetic $values()[Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;
    .locals 4

    sget-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->FULL_SCREEN:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    sget-object v1, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    sget-object v2, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    sget-object v3, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->CAROUSEL:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    filled-new-array {v0, v1, v2, v3}, [Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    sget v1, Lsdk/pendo/io/R$id;->insert_visual_scrollview_container:I

    sget v2, Lsdk/pendo/io/R$layout;->pnd_visual_insert:I

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->FULL_SCREEN:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    new-instance v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    sget v1, Lsdk/pendo/io/R$id;->pnd_containerId:I

    const-string v2, "TOOLTIP"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    new-instance v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    sget v1, Lsdk/pendo/io/R$id;->pnd_containerId:I

    const-string v2, "BANNER"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    new-instance v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    sget v1, Lsdk/pendo/io/R$id;->pendo_view_pager_container:I

    sget v2, Lsdk/pendo/io/R$layout;->pnd_view_pager:I

    const-string v3, "CAROUSEL"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->CAROUSEL:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->$values()[Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->$VALUES:[Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->mContainerId:I

    iput p4, p0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->mLayoutId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;
    .locals 1

    const-class v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->$VALUES:[Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {v0}, [Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    return-object v0
.end method


# virtual methods
.method public getContainerId()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->mContainerId:I

    return p0
.end method

.method public getLayoutId()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->mLayoutId:I

    return p0
.end method
