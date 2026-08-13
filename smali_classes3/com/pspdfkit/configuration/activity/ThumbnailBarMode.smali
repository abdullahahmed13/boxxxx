.class public final enum Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public static final enum THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public static final enum THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public static final enum THUMBNAIL_BAR_MODE_PINNED:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public static final enum THUMBNAIL_BAR_MODE_SCROLLABLE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    sget-object v1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_PINNED:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    sget-object v2, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_SCROLLABLE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    sget-object v3, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const-string v1, "THUMBNAIL_BAR_MODE_FLOATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const-string v1, "THUMBNAIL_BAR_MODE_PINNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_PINNED:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 5
    new-instance v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const-string v1, "THUMBNAIL_BAR_MODE_SCROLLABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_SCROLLABLE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 7
    new-instance v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const-string v1, "THUMBNAIL_BAR_MODE_NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 8
    invoke-static {}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->$values()[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->$VALUES:[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->$VALUES:[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    return-object v0
.end method
