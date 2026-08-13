.class public final enum Lcom/box/android/domain/models/item/ItemType;
.super Ljava/lang/Enum;
.source "ItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/item/ItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/item/ItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/ItemType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FILE",
        "FOLDER",
        "WEBLINK",
        "toString",
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/item/ItemType;

.field public static final Companion:Lcom/box/android/domain/models/item/ItemType$Companion;

.field public static final enum FILE:Lcom/box/android/domain/models/item/ItemType;

.field public static final enum FOLDER:Lcom/box/android/domain/models/item/ItemType;

.field public static final enum WEBLINK:Lcom/box/android/domain/models/item/ItemType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/item/ItemType;
    .locals 3

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/box/android/domain/models/item/ItemType;

    const/4 v1, 0x0

    const-string v2, "file"

    const-string v3, "FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    .line 7
    new-instance v0, Lcom/box/android/domain/models/item/ItemType;

    const/4 v1, 0x1

    const-string v2, "folder"

    const-string v3, "FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 8
    new-instance v0, Lcom/box/android/domain/models/item/ItemType;

    const/4 v1, 0x2

    const-string/jumbo v2, "web_link"

    const-string v3, "WEBLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/item/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {}, Lcom/box/android/domain/models/item/ItemType;->$values()[Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/item/ItemType;->$VALUES:[Lcom/box/android/domain/models/item/ItemType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/item/ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/domain/models/item/ItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/item/ItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/item/ItemType;->Companion:Lcom/box/android/domain/models/item/ItemType$Companion;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/models/item/ItemType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/item/ItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemType;

    return-object p0
.end method

.method public static final valueOfWithTransform(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/box/android/domain/models/item/ItemType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/domain/models/item/ItemType;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->Companion:Lcom/box/android/domain/models/item/ItemType$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/domain/models/item/ItemType$Companion;->valueOfWithTransform(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/item/ItemType;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->$VALUES:[Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/item/ItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/box/android/domain/models/item/ItemType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/domain/models/item/ItemType;->value:Ljava/lang/String;

    return-object p0
.end method
