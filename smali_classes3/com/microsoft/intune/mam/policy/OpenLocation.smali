.class public final enum Lcom/microsoft/intune/mam/policy/OpenLocation;
.super Ljava/lang/Enum;
.source "OpenLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/OpenLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/OpenLocation;

.field public static final enum ACCOUNT_DOCUMENT:Lcom/microsoft/intune/mam/policy/OpenLocation;

.field public static final enum CAMERA:Lcom/microsoft/intune/mam/policy/OpenLocation;

.field public static final enum LOCAL:Lcom/microsoft/intune/mam/policy/OpenLocation;

.field public static final enum ONEDRIVE_FOR_BUSINESS:Lcom/microsoft/intune/mam/policy/OpenLocation;

.field public static final enum OTHER:Lcom/microsoft/intune/mam/policy/OpenLocation;

.field public static final enum PHOTO_LIBRARY:Lcom/microsoft/intune/mam/policy/OpenLocation;

.field public static final enum SHAREPOINT:Lcom/microsoft/intune/mam/policy/OpenLocation;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/OpenLocation;
    .locals 7

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->ONEDRIVE_FOR_BUSINESS:Lcom/microsoft/intune/mam/policy/OpenLocation;

    sget-object v1, Lcom/microsoft/intune/mam/policy/OpenLocation;->SHAREPOINT:Lcom/microsoft/intune/mam/policy/OpenLocation;

    sget-object v2, Lcom/microsoft/intune/mam/policy/OpenLocation;->CAMERA:Lcom/microsoft/intune/mam/policy/OpenLocation;

    sget-object v3, Lcom/microsoft/intune/mam/policy/OpenLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/OpenLocation;

    sget-object v4, Lcom/microsoft/intune/mam/policy/OpenLocation;->ACCOUNT_DOCUMENT:Lcom/microsoft/intune/mam/policy/OpenLocation;

    sget-object v5, Lcom/microsoft/intune/mam/policy/OpenLocation;->PHOTO_LIBRARY:Lcom/microsoft/intune/mam/policy/OpenLocation;

    sget-object v6, Lcom/microsoft/intune/mam/policy/OpenLocation;->OTHER:Lcom/microsoft/intune/mam/policy/OpenLocation;

    filled-new-array/range {v0 .. v6}, [Lcom/microsoft/intune/mam/policy/OpenLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/microsoft/intune/mam/policy/OpenLocation;

    const-string v1, "ONEDRIVE_FOR_BUSINESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/OpenLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->ONEDRIVE_FOR_BUSINESS:Lcom/microsoft/intune/mam/policy/OpenLocation;

    .line 23
    new-instance v0, Lcom/microsoft/intune/mam/policy/OpenLocation;

    const-string v1, "SHAREPOINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/intune/mam/policy/OpenLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->SHAREPOINT:Lcom/microsoft/intune/mam/policy/OpenLocation;

    .line 27
    new-instance v0, Lcom/microsoft/intune/mam/policy/OpenLocation;

    const-string v1, "CAMERA"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/OpenLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->CAMERA:Lcom/microsoft/intune/mam/policy/OpenLocation;

    .line 31
    new-instance v0, Lcom/microsoft/intune/mam/policy/OpenLocation;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "LOCAL"

    invoke-direct {v0, v4, v1, v2}, Lcom/microsoft/intune/mam/policy/OpenLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/OpenLocation;

    .line 36
    new-instance v0, Lcom/microsoft/intune/mam/policy/OpenLocation;

    const-string v1, "ACCOUNT_DOCUMENT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/intune/mam/policy/OpenLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->ACCOUNT_DOCUMENT:Lcom/microsoft/intune/mam/policy/OpenLocation;

    .line 40
    new-instance v0, Lcom/microsoft/intune/mam/policy/OpenLocation;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "PHOTO_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/OpenLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->PHOTO_LIBRARY:Lcom/microsoft/intune/mam/policy/OpenLocation;

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/policy/OpenLocation;

    const/4 v1, 0x6

    const/high16 v2, -0x80000000

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/OpenLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->OTHER:Lcom/microsoft/intune/mam/policy/OpenLocation;

    .line 13
    invoke-static {}, Lcom/microsoft/intune/mam/policy/OpenLocation;->$values()[Lcom/microsoft/intune/mam/policy/OpenLocation;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->$VALUES:[Lcom/microsoft/intune/mam/policy/OpenLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/microsoft/intune/mam/policy/OpenLocation;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/policy/OpenLocation;
    .locals 2

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/policy/OpenLocation;->values()[Lcom/microsoft/intune/mam/policy/OpenLocation;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 78
    invoke-static {}, Lcom/microsoft/intune/mam/policy/OpenLocation;->values()[Lcom/microsoft/intune/mam/policy/OpenLocation;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/OpenLocation;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 79
    invoke-static {}, Lcom/microsoft/intune/mam/policy/OpenLocation;->values()[Lcom/microsoft/intune/mam/policy/OpenLocation;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/OpenLocation;
    .locals 1

    .line 13
    const-class v0, Lcom/microsoft/intune/mam/policy/OpenLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/OpenLocation;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/OpenLocation;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/policy/OpenLocation;->$VALUES:[Lcom/microsoft/intune/mam/policy/OpenLocation;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/OpenLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/OpenLocation;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/microsoft/intune/mam/policy/OpenLocation;->mCode:I

    return p0
.end method
