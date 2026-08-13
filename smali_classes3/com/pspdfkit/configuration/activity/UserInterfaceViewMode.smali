.class public final enum Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field public static final enum USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field public static final enum USER_INTERFACE_VIEW_MODE_AUTOMATIC_BORDER_PAGES:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field public static final enum USER_INTERFACE_VIEW_MODE_HIDDEN:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field public static final enum USER_INTERFACE_VIEW_MODE_MANUAL:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field public static final enum USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC_BORDER_PAGES:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v2, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_HIDDEN:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v4, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_MANUAL:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const-string v1, "USER_INTERFACE_VIEW_MODE_AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 6
    new-instance v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const-string v1, "USER_INTERFACE_VIEW_MODE_AUTOMATIC_BORDER_PAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC_BORDER_PAGES:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 9
    new-instance v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const-string v1, "USER_INTERFACE_VIEW_MODE_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 12
    new-instance v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const-string v1, "USER_INTERFACE_VIEW_MODE_HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_HIDDEN:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 19
    new-instance v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const-string v1, "USER_INTERFACE_VIEW_MODE_MANUAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_MANUAL:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 20
    invoke-static {}, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->$values()[Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->$VALUES:[Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->$VALUES:[Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    return-object v0
.end method
