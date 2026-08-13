.class public final enum Lcom/box/android/domain/models/RepresentationStatus$State;
.super Ljava/lang/Enum;
.source "RepresentationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/RepresentationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/RepresentationStatus$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/models/RepresentationStatus$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "PENDING",
        "NONE",
        "VIEWABLE",
        "ERROR",
        "isReady",
        "",
        "domain_prodRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/RepresentationStatus$State;

.field public static final enum ERROR:Lcom/box/android/domain/models/RepresentationStatus$State;

.field public static final enum NONE:Lcom/box/android/domain/models/RepresentationStatus$State;

.field public static final enum PENDING:Lcom/box/android/domain/models/RepresentationStatus$State;

.field public static final enum SUCCESS:Lcom/box/android/domain/models/RepresentationStatus$State;

.field public static final enum VIEWABLE:Lcom/box/android/domain/models/RepresentationStatus$State;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/RepresentationStatus$State;
    .locals 5

    sget-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->SUCCESS:Lcom/box/android/domain/models/RepresentationStatus$State;

    sget-object v1, Lcom/box/android/domain/models/RepresentationStatus$State;->PENDING:Lcom/box/android/domain/models/RepresentationStatus$State;

    sget-object v2, Lcom/box/android/domain/models/RepresentationStatus$State;->NONE:Lcom/box/android/domain/models/RepresentationStatus$State;

    sget-object v3, Lcom/box/android/domain/models/RepresentationStatus$State;->VIEWABLE:Lcom/box/android/domain/models/RepresentationStatus$State;

    sget-object v4, Lcom/box/android/domain/models/RepresentationStatus$State;->ERROR:Lcom/box/android/domain/models/RepresentationStatus$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/box/android/domain/models/RepresentationStatus$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->SUCCESS:Lcom/box/android/domain/models/RepresentationStatus$State;

    .line 81
    new-instance v0, Lcom/box/android/domain/models/RepresentationStatus$State;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->PENDING:Lcom/box/android/domain/models/RepresentationStatus$State;

    .line 82
    new-instance v0, Lcom/box/android/domain/models/RepresentationStatus$State;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->NONE:Lcom/box/android/domain/models/RepresentationStatus$State;

    .line 83
    new-instance v0, Lcom/box/android/domain/models/RepresentationStatus$State;

    const-string v1, "VIEWABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->VIEWABLE:Lcom/box/android/domain/models/RepresentationStatus$State;

    .line 84
    new-instance v0, Lcom/box/android/domain/models/RepresentationStatus$State;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->ERROR:Lcom/box/android/domain/models/RepresentationStatus$State;

    invoke-static {}, Lcom/box/android/domain/models/RepresentationStatus$State;->$values()[Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->$VALUES:[Lcom/box/android/domain/models/RepresentationStatus$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/RepresentationStatus$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/RepresentationStatus$State;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/RepresentationStatus$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/RepresentationStatus$State;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->$VALUES:[Lcom/box/android/domain/models/RepresentationStatus$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object v0
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->SUCCESS:Lcom/box/android/domain/models/RepresentationStatus$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->VIEWABLE:Lcom/box/android/domain/models/RepresentationStatus$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
