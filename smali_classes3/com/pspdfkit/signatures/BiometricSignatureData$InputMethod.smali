.class public final enum Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/BiometricSignatureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FINGER",
        "STYLUS",
        "MOUSE",
        "APPLE_PENCIL",
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

.field private static final synthetic $VALUES:[Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

.field public static final enum APPLE_PENCIL:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

.field public static final enum FINGER:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

.field public static final enum MOUSE:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

.field public static final enum STYLUS:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;
    .locals 4

    sget-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->FINGER:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    sget-object v1, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->STYLUS:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    sget-object v2, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->MOUSE:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    sget-object v3, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->APPLE_PENCIL:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    const-string v1, "FINGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->FINGER:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    .line 4
    new-instance v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    const-string v1, "STYLUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->STYLUS:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    .line 7
    new-instance v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    const-string v1, "MOUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->MOUSE:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    .line 10
    new-instance v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    const-string v1, "APPLE_PENCIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->APPLE_PENCIL:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-static {}, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->$values()[Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->$VALUES:[Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;
    .locals 1

    const-class v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;
    .locals 1

    sget-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->$VALUES:[Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-object v0
.end method
