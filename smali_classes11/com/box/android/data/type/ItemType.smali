.class public final enum Lcom/box/android/data/type/ItemType;
.super Ljava/lang/Enum;
.source "ItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/type/ItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/data/type/ItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/data/type/ItemType;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "file",
        "folder",
        "web_link",
        "UNKNOWN__",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/box/android/data/type/ItemType;

.field public static final Companion:Lcom/box/android/data/type/ItemType$Companion;

.field public static final enum UNKNOWN__:Lcom/box/android/data/type/ItemType;

.field public static final enum file:Lcom/box/android/data/type/ItemType;

.field public static final enum folder:Lcom/box/android/data/type/ItemType;

.field private static final type:Lcom/apollographql/apollo3/api/EnumType;

.field public static final enum web_link:Lcom/box/android/data/type/ItemType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/data/type/ItemType;
    .locals 4

    sget-object v0, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    sget-object v1, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    sget-object v2, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    sget-object v3, Lcom/box/android/data/type/ItemType;->UNKNOWN__:Lcom/box/android/data/type/ItemType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/data/type/ItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/box/android/data/type/ItemType;

    const-string v1, "file"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/box/android/data/type/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    .line 16
    new-instance v0, Lcom/box/android/data/type/ItemType;

    const-string v3, "folder"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Lcom/box/android/data/type/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 17
    new-instance v0, Lcom/box/android/data/type/ItemType;

    const-string v5, "web_link"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v5}, Lcom/box/android/data/type/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    .line 21
    new-instance v0, Lcom/box/android/data/type/ItemType;

    const-string v7, "UNKNOWN__"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v7}, Lcom/box/android/data/type/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/type/ItemType;->UNKNOWN__:Lcom/box/android/data/type/ItemType;

    invoke-static {}, Lcom/box/android/data/type/ItemType;->$values()[Lcom/box/android/data/type/ItemType;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/type/ItemType;->$VALUES:[Lcom/box/android/data/type/ItemType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/type/ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/data/type/ItemType$Companion;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lcom/box/android/data/type/ItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    .line 25
    new-instance v0, Lcom/apollographql/apollo3/api/EnumType;

    new-array v7, v8, [Ljava/lang/String;

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ItemType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/EnumType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/box/android/data/type/ItemType;->type:Lcom/apollographql/apollo3/api/EnumType;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/box/android/data/type/ItemType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$cp()Lcom/apollographql/apollo3/api/EnumType;
    .locals 1

    .line 12
    sget-object v0, Lcom/box/android/data/type/ItemType;->type:Lcom/apollographql/apollo3/api/EnumType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/data/type/ItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/data/type/ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;
    .locals 1

    const-class v0, Lcom/box/android/data/type/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/data/type/ItemType;
    .locals 1

    sget-object v0, Lcom/box/android/data/type/ItemType;->$VALUES:[Lcom/box/android/data/type/ItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/data/type/ItemType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/type/ItemType;->rawValue:Ljava/lang/String;

    return-object p0
.end method
