.class public final enum Lcom/microsoft/intune/mam/policy/SaveLocation;
.super Ljava/lang/Enum;
.source "SaveLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/SaveLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/SaveLocation;

.field public static final enum ACCOUNT_DOCUMENT:Lcom/microsoft/intune/mam/policy/SaveLocation;

.field public static final enum BOX:Lcom/microsoft/intune/mam/policy/SaveLocation;

.field public static final enum DROPBOX:Lcom/microsoft/intune/mam/policy/SaveLocation;

.field public static final enum GOOGLE_DRIVE:Lcom/microsoft/intune/mam/policy/SaveLocation;

.field public static final enum LOCAL:Lcom/microsoft/intune/mam/policy/SaveLocation;

.field public static final enum ONEDRIVE_FOR_BUSINESS:Lcom/microsoft/intune/mam/policy/SaveLocation;

.field public static final enum OTHER:Lcom/microsoft/intune/mam/policy/SaveLocation;

.field public static final enum PHOTO_LIBRARY:Lcom/microsoft/intune/mam/policy/SaveLocation;

.field public static final enum SHAREPOINT:Lcom/microsoft/intune/mam/policy/SaveLocation;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/SaveLocation;
    .locals 9

    .line 14
    sget-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->ONEDRIVE_FOR_BUSINESS:Lcom/microsoft/intune/mam/policy/SaveLocation;

    sget-object v1, Lcom/microsoft/intune/mam/policy/SaveLocation;->SHAREPOINT:Lcom/microsoft/intune/mam/policy/SaveLocation;

    sget-object v2, Lcom/microsoft/intune/mam/policy/SaveLocation;->BOX:Lcom/microsoft/intune/mam/policy/SaveLocation;

    sget-object v3, Lcom/microsoft/intune/mam/policy/SaveLocation;->DROPBOX:Lcom/microsoft/intune/mam/policy/SaveLocation;

    sget-object v4, Lcom/microsoft/intune/mam/policy/SaveLocation;->GOOGLE_DRIVE:Lcom/microsoft/intune/mam/policy/SaveLocation;

    sget-object v5, Lcom/microsoft/intune/mam/policy/SaveLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/SaveLocation;

    sget-object v6, Lcom/microsoft/intune/mam/policy/SaveLocation;->ACCOUNT_DOCUMENT:Lcom/microsoft/intune/mam/policy/SaveLocation;

    sget-object v7, Lcom/microsoft/intune/mam/policy/SaveLocation;->PHOTO_LIBRARY:Lcom/microsoft/intune/mam/policy/SaveLocation;

    sget-object v8, Lcom/microsoft/intune/mam/policy/SaveLocation;->OTHER:Lcom/microsoft/intune/mam/policy/SaveLocation;

    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/intune/mam/policy/SaveLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    const-string v1, "ONEDRIVE_FOR_BUSINESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/SaveLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->ONEDRIVE_FOR_BUSINESS:Lcom/microsoft/intune/mam/policy/SaveLocation;

    .line 25
    new-instance v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    const-string v1, "SHAREPOINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/intune/mam/policy/SaveLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->SHAREPOINT:Lcom/microsoft/intune/mam/policy/SaveLocation;

    .line 29
    new-instance v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    const-string v1, "BOX"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/SaveLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->BOX:Lcom/microsoft/intune/mam/policy/SaveLocation;

    .line 33
    new-instance v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    const-string v1, "DROPBOX"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/microsoft/intune/mam/policy/SaveLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->DROPBOX:Lcom/microsoft/intune/mam/policy/SaveLocation;

    .line 37
    new-instance v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    const-string v1, "GOOGLE_DRIVE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/intune/mam/policy/SaveLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->GOOGLE_DRIVE:Lcom/microsoft/intune/mam/policy/SaveLocation;

    .line 46
    new-instance v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "LOCAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/SaveLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/SaveLocation;

    .line 51
    new-instance v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "ACCOUNT_DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/SaveLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->ACCOUNT_DOCUMENT:Lcom/microsoft/intune/mam/policy/SaveLocation;

    .line 55
    new-instance v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const-string v3, "PHOTO_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/SaveLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->PHOTO_LIBRARY:Lcom/microsoft/intune/mam/policy/SaveLocation;

    .line 59
    new-instance v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    const-string v1, "OTHER"

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v4, v2}, Lcom/microsoft/intune/mam/policy/SaveLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->OTHER:Lcom/microsoft/intune/mam/policy/SaveLocation;

    .line 14
    invoke-static {}, Lcom/microsoft/intune/mam/policy/SaveLocation;->$values()[Lcom/microsoft/intune/mam/policy/SaveLocation;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->$VALUES:[Lcom/microsoft/intune/mam/policy/SaveLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lcom/microsoft/intune/mam/policy/SaveLocation;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/microsoft/intune/mam/policy/SaveLocation;
    .locals 2

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {}, Lcom/microsoft/intune/mam/policy/SaveLocation;->values()[Lcom/microsoft/intune/mam/policy/SaveLocation;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 93
    invoke-static {}, Lcom/microsoft/intune/mam/policy/SaveLocation;->values()[Lcom/microsoft/intune/mam/policy/SaveLocation;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/SaveLocation;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 94
    invoke-static {}, Lcom/microsoft/intune/mam/policy/SaveLocation;->values()[Lcom/microsoft/intune/mam/policy/SaveLocation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/SaveLocation;
    .locals 1

    .line 14
    const-class v0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/SaveLocation;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/SaveLocation;
    .locals 1

    .line 14
    sget-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->$VALUES:[Lcom/microsoft/intune/mam/policy/SaveLocation;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/SaveLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/SaveLocation;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/microsoft/intune/mam/policy/SaveLocation;->mCode:I

    return p0
.end method
