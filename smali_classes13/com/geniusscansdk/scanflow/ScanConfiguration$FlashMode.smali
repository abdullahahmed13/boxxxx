.class public final enum Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;
.super Ljava/lang/Enum;
.source "ScanConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;",
        "",
        "code",
        "",
        "internalMode",
        "Lcom/geniusscansdk/camera/FlashMode;",
        "iconResId",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/geniusscansdk/camera/FlashMode;II)V",
        "getInternalMode$gssdk_release",
        "()Lcom/geniusscansdk/camera/FlashMode;",
        "getIconResId$gssdk_release",
        "()I",
        "getLabel$gssdk_release",
        "AUTO",
        "ON",
        "OFF",
        "Companion",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

.field public static final enum AUTO:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

.field public static final Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode$Companion;

.field public static final enum OFF:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

.field public static final enum ON:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;


# instance fields
.field private final code:Ljava/lang/String;

.field private final iconResId:I

.field private final internalMode:Lcom/geniusscansdk/camera/FlashMode;

.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;
    .locals 3

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->AUTO:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->ON:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    sget-object v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->OFF:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 360
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    sget-object v4, Lcom/geniusscansdk/camera/FlashMode;->AUTO:Lcom/geniusscansdk/camera/FlashMode;

    sget v5, Lcom/geniusscansdk/R$drawable;->ic_flash_auto_white_24dp:I

    sget v6, Lcom/geniusscansdk/R$string;->gssdk_flash_mode_auto:I

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    invoke-direct/range {v0 .. v6}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/geniusscansdk/camera/FlashMode;II)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->AUTO:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    .line 361
    new-instance v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    sget-object v5, Lcom/geniusscansdk/camera/FlashMode;->ON:Lcom/geniusscansdk/camera/FlashMode;

    sget v6, Lcom/geniusscansdk/R$drawable;->ic_flash_on_white_24dp:I

    sget v7, Lcom/geniusscansdk/R$string;->gssdk_flash_mode_on:I

    const-string v2, "ON"

    const/4 v3, 0x1

    const-string v4, "on"

    invoke-direct/range {v1 .. v7}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/geniusscansdk/camera/FlashMode;II)V

    sput-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->ON:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    .line 362
    new-instance v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    sget-object v6, Lcom/geniusscansdk/camera/FlashMode;->OFF:Lcom/geniusscansdk/camera/FlashMode;

    sget v7, Lcom/geniusscansdk/R$drawable;->ic_flash_off_white_24dp:I

    sget v8, Lcom/geniusscansdk/R$string;->gssdk_flash_mode_off:I

    const-string v3, "OFF"

    const/4 v4, 0x2

    const-string v5, "off"

    invoke-direct/range {v2 .. v8}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/geniusscansdk/camera/FlashMode;II)V

    sput-object v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->OFF:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->$values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geniusscansdk/camera/FlashMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geniusscansdk/camera/FlashMode;",
            "II)V"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 355
    iput-object p3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->code:Ljava/lang/String;

    .line 356
    iput-object p4, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->internalMode:Lcom/geniusscansdk/camera/FlashMode;

    .line 357
    iput p5, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->iconResId:I

    .line 358
    iput p6, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->label:I

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;)Ljava/lang/String;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;
    .locals 1

    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 369
    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 369
    check-cast v0, [Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    return-object v0
.end method


# virtual methods
.method public final getIconResId$gssdk_release()I
    .locals 0

    .line 357
    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->iconResId:I

    return p0
.end method

.method public final getInternalMode$gssdk_release()Lcom/geniusscansdk/camera/FlashMode;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->internalMode:Lcom/geniusscansdk/camera/FlashMode;

    return-object p0
.end method

.method public final getLabel$gssdk_release()I
    .locals 0

    .line 358
    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->label:I

    return p0
.end method
