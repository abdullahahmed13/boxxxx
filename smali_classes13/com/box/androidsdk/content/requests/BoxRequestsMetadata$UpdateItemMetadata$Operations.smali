.class public final enum Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;
.super Ljava/lang/Enum;
.source "BoxRequestsMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operations"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

.field public static final enum ADD:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

.field public static final enum REMOVE:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

.field public static final enum REPLACE:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

.field public static final enum TEST:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;
    .locals 4

    .line 107
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->ADD:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->REPLACE:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    sget-object v2, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->REMOVE:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    sget-object v3, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->TEST:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 108
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    const/4 v1, 0x0

    const-string v2, "add"

    const-string v3, "ADD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->ADD:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    .line 109
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    const/4 v1, 0x1

    const-string/jumbo v2, "replace"

    const-string v3, "REPLACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->REPLACE:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    .line 110
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    const/4 v1, 0x2

    const-string/jumbo v2, "remove"

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->REMOVE:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    .line 111
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    const/4 v1, 0x3

    const-string/jumbo v2, "test"

    const-string v3, "TEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->TEST:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    .line 107
    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->$values()[Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->$VALUES:[Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

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

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;
    .locals 1

    .line 107
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;
    .locals 1

    .line 107
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->$VALUES:[Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->mName:Ljava/lang/String;

    return-object p0
.end method
