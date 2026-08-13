.class public final enum Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

.field public static final enum CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

.field public static final enum TOP_LEFT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->TOP_LEFT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->TOP_LEFT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    .line 3
    invoke-static {}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->$values()[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->$VALUES:[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->$VALUES:[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    return-object v0
.end method
