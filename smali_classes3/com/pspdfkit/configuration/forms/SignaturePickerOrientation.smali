.class public final enum Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public static final enum AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public static final enum LOCKED_LANDSCAPE:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public static final enum LOCKED_PORTRAIT:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public static final enum UNLOCKED:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    sget-object v1, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->LOCKED_PORTRAIT:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    sget-object v2, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->LOCKED_LANDSCAPE:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    sget-object v3, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->UNLOCKED:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    const-string v1, "LOCKED_PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->LOCKED_PORTRAIT:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 5
    new-instance v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    const-string v1, "LOCKED_LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->LOCKED_LANDSCAPE:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 7
    new-instance v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->UNLOCKED:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 8
    invoke-static {}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->$values()[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->$VALUES:[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->$VALUES:[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    return-object v0
.end method
