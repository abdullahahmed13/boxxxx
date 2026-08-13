.class public final enum Lcom/microsoft/identity/client/AzureCloudInstance;
.super Ljava/lang/Enum;
.source "AzureCloudInstance.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/client/AzureCloudInstance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/client/AzureCloudInstance;

.field public static final enum AzureChina:Lcom/microsoft/identity/client/AzureCloudInstance;

.field public static final enum AzureGermany:Lcom/microsoft/identity/client/AzureCloudInstance;

.field public static final enum AzurePublic:Lcom/microsoft/identity/client/AzureCloudInstance;

.field public static final enum AzureUsGov:Lcom/microsoft/identity/client/AzureCloudInstance;


# instance fields
.field private cloudInstanceUri:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/client/AzureCloudInstance;
    .locals 4

    .line 28
    sget-object v0, Lcom/microsoft/identity/client/AzureCloudInstance;->AzurePublic:Lcom/microsoft/identity/client/AzureCloudInstance;

    sget-object v1, Lcom/microsoft/identity/client/AzureCloudInstance;->AzureChina:Lcom/microsoft/identity/client/AzureCloudInstance;

    sget-object v2, Lcom/microsoft/identity/client/AzureCloudInstance;->AzureGermany:Lcom/microsoft/identity/client/AzureCloudInstance;

    sget-object v3, Lcom/microsoft/identity/client/AzureCloudInstance;->AzureUsGov:Lcom/microsoft/identity/client/AzureCloudInstance;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/client/AzureCloudInstance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/microsoft/identity/client/AzureCloudInstance;

    const/4 v1, 0x0

    const-string v2, "https://login.microsoftonline.com"

    const-string v3, "AzurePublic"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/client/AzureCloudInstance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/client/AzureCloudInstance;->AzurePublic:Lcom/microsoft/identity/client/AzureCloudInstance;

    .line 40
    new-instance v0, Lcom/microsoft/identity/client/AzureCloudInstance;

    const/4 v1, 0x1

    const-string v2, "https://login.partner.microsoftonline.cn"

    const-string v3, "AzureChina"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/client/AzureCloudInstance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/client/AzureCloudInstance;->AzureChina:Lcom/microsoft/identity/client/AzureCloudInstance;

    .line 46
    new-instance v0, Lcom/microsoft/identity/client/AzureCloudInstance;

    const/4 v1, 0x2

    const-string v2, "https://login.microsoftonline.de"

    const-string v3, "AzureGermany"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/client/AzureCloudInstance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/client/AzureCloudInstance;->AzureGermany:Lcom/microsoft/identity/client/AzureCloudInstance;

    .line 52
    new-instance v0, Lcom/microsoft/identity/client/AzureCloudInstance;

    const/4 v1, 0x3

    const-string v2, "https://login.microsoftonline.us"

    const-string v3, "AzureUsGov"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/client/AzureCloudInstance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/client/AzureCloudInstance;->AzureUsGov:Lcom/microsoft/identity/client/AzureCloudInstance;

    .line 28
    invoke-static {}, Lcom/microsoft/identity/client/AzureCloudInstance;->$values()[Lcom/microsoft/identity/client/AzureCloudInstance;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/AzureCloudInstance;->$VALUES:[Lcom/microsoft/identity/client/AzureCloudInstance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/microsoft/identity/client/AzureCloudInstance;->cloudInstanceUri:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/AzureCloudInstance;
    .locals 1

    .line 28
    const-class v0, Lcom/microsoft/identity/client/AzureCloudInstance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/AzureCloudInstance;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/client/AzureCloudInstance;
    .locals 1

    .line 28
    sget-object v0, Lcom/microsoft/identity/client/AzureCloudInstance;->$VALUES:[Lcom/microsoft/identity/client/AzureCloudInstance;

    invoke-virtual {v0}, [Lcom/microsoft/identity/client/AzureCloudInstance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/client/AzureCloudInstance;

    return-object v0
.end method


# virtual methods
.method public getCloudInstanceUri()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/client/AzureCloudInstance;->cloudInstanceUri:Ljava/lang/String;

    return-object p0
.end method
