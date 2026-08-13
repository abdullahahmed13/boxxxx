.class public final enum Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

.field public static final enum LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

.field public static final enum SCALING:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->SCALING:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    const-string v1, "LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    .line 7
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    const-string v1, "SCALING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->SCALING:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    .line 8
    invoke-static {}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->$values()[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->$VALUES:[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->$VALUES:[Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    return-object v0
.end method
