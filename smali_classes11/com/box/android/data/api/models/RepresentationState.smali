.class public final enum Lcom/box/android/data/api/models/RepresentationState;
.super Ljava/lang/Enum;
.source "RepresentationDTO.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/data/api/models/RepresentationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/api/models/RepresentationState;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SUCCESS",
        "VIEWABLE",
        "PENDING",
        "ERROR",
        "NONE",
        "toString",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/data/api/models/RepresentationState;

.field public static final enum ERROR:Lcom/box/android/data/api/models/RepresentationState;

.field public static final enum NONE:Lcom/box/android/data/api/models/RepresentationState;

.field public static final enum PENDING:Lcom/box/android/data/api/models/RepresentationState;

.field public static final enum SUCCESS:Lcom/box/android/data/api/models/RepresentationState;

.field public static final enum VIEWABLE:Lcom/box/android/data/api/models/RepresentationState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/data/api/models/RepresentationState;
    .locals 5

    sget-object v0, Lcom/box/android/data/api/models/RepresentationState;->SUCCESS:Lcom/box/android/data/api/models/RepresentationState;

    sget-object v1, Lcom/box/android/data/api/models/RepresentationState;->VIEWABLE:Lcom/box/android/data/api/models/RepresentationState;

    sget-object v2, Lcom/box/android/data/api/models/RepresentationState;->PENDING:Lcom/box/android/data/api/models/RepresentationState;

    sget-object v3, Lcom/box/android/data/api/models/RepresentationState;->ERROR:Lcom/box/android/data/api/models/RepresentationState;

    sget-object v4, Lcom/box/android/data/api/models/RepresentationState;->NONE:Lcom/box/android/data/api/models/RepresentationState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/box/android/data/api/models/RepresentationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lcom/box/android/data/api/models/RepresentationState;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/RepresentationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/RepresentationState;->SUCCESS:Lcom/box/android/data/api/models/RepresentationState;

    .line 39
    new-instance v0, Lcom/box/android/data/api/models/RepresentationState;

    const/4 v1, 0x1

    const-string v2, "viewable"

    const-string v3, "VIEWABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/RepresentationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/RepresentationState;->VIEWABLE:Lcom/box/android/data/api/models/RepresentationState;

    .line 40
    new-instance v0, Lcom/box/android/data/api/models/RepresentationState;

    const/4 v1, 0x2

    const-string v2, "pending"

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/RepresentationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/RepresentationState;->PENDING:Lcom/box/android/data/api/models/RepresentationState;

    .line 41
    new-instance v0, Lcom/box/android/data/api/models/RepresentationState;

    const/4 v1, 0x3

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/RepresentationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/RepresentationState;->ERROR:Lcom/box/android/data/api/models/RepresentationState;

    .line 42
    new-instance v0, Lcom/box/android/data/api/models/RepresentationState;

    const/4 v1, 0x4

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/RepresentationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/RepresentationState;->NONE:Lcom/box/android/data/api/models/RepresentationState;

    invoke-static {}, Lcom/box/android/data/api/models/RepresentationState;->$values()[Lcom/box/android/data/api/models/RepresentationState;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/api/models/RepresentationState;->$VALUES:[Lcom/box/android/data/api/models/RepresentationState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/api/models/RepresentationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/data/api/models/RepresentationState;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/data/api/models/RepresentationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/data/api/models/RepresentationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/data/api/models/RepresentationState;
    .locals 1

    const-class v0, Lcom/box/android/data/api/models/RepresentationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/RepresentationState;

    return-object p0
.end method

.method public static values()[Lcom/box/android/data/api/models/RepresentationState;
    .locals 1

    sget-object v0, Lcom/box/android/data/api/models/RepresentationState;->$VALUES:[Lcom/box/android/data/api/models/RepresentationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/data/api/models/RepresentationState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/api/models/RepresentationState;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/data/api/models/RepresentationState;->value:Ljava/lang/String;

    return-object p0
.end method
