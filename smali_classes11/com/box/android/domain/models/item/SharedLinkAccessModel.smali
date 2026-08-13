.class public final enum Lcom/box/android/domain/models/item/SharedLinkAccessModel;
.super Ljava/lang/Enum;
.source "SharedLinkAccessModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/item/SharedLinkAccessModel;",
        ">;",
        "Lcom/box/android/domain/models/DomainModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/SharedLinkAccessModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "OPEN",
        "COMPANY",
        "COLLABORATORS",
        "UNKNOWN",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/item/SharedLinkAccessModel;

.field public static final enum COLLABORATORS:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

.field public static final enum COMPANY:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

.field public static final Companion:Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;

.field public static final enum OPEN:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

.field public static final enum UNKNOWN:Lcom/box/android/domain/models/item/SharedLinkAccessModel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/item/SharedLinkAccessModel;
    .locals 4

    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->OPEN:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    sget-object v1, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->COMPANY:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    sget-object v2, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->COLLABORATORS:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    sget-object v3, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->UNKNOWN:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    const/4 v1, 0x0

    const-string v2, "open"

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/SharedLinkAccessModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->OPEN:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    .line 15
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    const/4 v1, 0x1

    const-string v2, "company"

    const-string v3, "COMPANY"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/SharedLinkAccessModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->COMPANY:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    .line 20
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    const/4 v1, 0x2

    const-string v2, "collaborators"

    const-string v3, "COLLABORATORS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/SharedLinkAccessModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->COLLABORATORS:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    .line 25
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    const/4 v1, 0x3

    const-string/jumbo v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/SharedLinkAccessModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->UNKNOWN:Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    invoke-static {}, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->$values()[Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->$VALUES:[Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->Companion:Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/item/SharedLinkAccessModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkAccessModel;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/item/SharedLinkAccessModel;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->$VALUES:[Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->value:Ljava/lang/String;

    return-object p0
.end method
