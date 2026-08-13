.class public final enum Lcom/pspdfkit/configuration/activity/TabBarHidingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/activity/TabBarHidingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public static final enum AUTOMATIC:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public static final enum AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public static final enum HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public static final enum SHOW:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    sget-object v1, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    sget-object v2, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->SHOW:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    sget-object v3, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const-string v1, "AUTOMATIC_HIDE_SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 5
    new-instance v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const-string v1, "SHOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->SHOW:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 7
    new-instance v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const-string v1, "HIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 8
    invoke-static {}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->$values()[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->$VALUES:[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/TabBarHidingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->$VALUES:[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    return-object v0
.end method
