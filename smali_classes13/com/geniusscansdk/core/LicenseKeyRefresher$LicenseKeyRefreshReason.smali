.class public final enum Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;
.super Ljava/lang/Enum;
.source "LicenseKeyRefresher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/LicenseKeyRefresher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseKeyRefreshReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;",
        "",
        "apiValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getApiValue",
        "()Ljava/lang/String;",
        "INITIALIZATION",
        "SCAN_FLOW",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

.field public static final enum INITIALIZATION:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

.field public static final enum SCAN_FLOW:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;


# instance fields
.field private final apiValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;
    .locals 2

    sget-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->INITIALIZATION:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    sget-object v1, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->SCAN_FLOW:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    filled-new-array {v0, v1}, [Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    const/4 v1, 0x0

    const-string v2, "init"

    const-string v3, "INITIALIZATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->INITIALIZATION:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    .line 26
    new-instance v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    const/4 v1, 0x1

    const-string/jumbo v2, "scan_flow"

    const-string v3, "SCAN_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->SCAN_FLOW:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    invoke-static {}, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->$values()[Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->$VALUES:[Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;
    .locals 1

    const-class v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->$VALUES:[Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->apiValue:Ljava/lang/String;

    return-object p0
.end method
