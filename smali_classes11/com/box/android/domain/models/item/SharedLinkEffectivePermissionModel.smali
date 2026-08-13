.class public final enum Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;
.super Ljava/lang/Enum;
.source "SharedLinkEffectivePermissionModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;",
        ">;",
        "Lcom/box/android/domain/models/DomainModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CAN_DOWNLOAD",
        "CAN_EDIT",
        "CAN_PREVIEW",
        "NO_ACCESS",
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

.field public static final enum CAN_DOWNLOAD:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

.field public static final enum CAN_EDIT:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

.field public static final enum CAN_PREVIEW:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

.field public static final Companion:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;

.field public static final enum NO_ACCESS:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

.field public static final enum UNKNOWN:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;
    .locals 5

    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->CAN_DOWNLOAD:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    sget-object v1, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->CAN_EDIT:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    sget-object v2, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->CAN_PREVIEW:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    sget-object v3, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->NO_ACCESS:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    sget-object v4, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->UNKNOWN:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    const/4 v1, 0x0

    const-string v2, "can_download"

    const-string v3, "CAN_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->CAN_DOWNLOAD:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    .line 17
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    const/4 v1, 0x1

    const-string v2, "can_edit"

    const-string v3, "CAN_EDIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->CAN_EDIT:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    .line 22
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    const/4 v1, 0x2

    const-string v2, "can_preview"

    const-string v3, "CAN_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->CAN_PREVIEW:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    .line 27
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    const/4 v1, 0x3

    const-string v2, "no_access"

    const-string v3, "NO_ACCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->NO_ACCESS:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    .line 32
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    const/4 v1, 0x4

    const-string/jumbo v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->UNKNOWN:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    invoke-static {}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->$values()[Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->$VALUES:[Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->Companion:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;

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

    iput-object p3, p0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->$VALUES:[Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->value:Ljava/lang/String;

    return-object p0
.end method
