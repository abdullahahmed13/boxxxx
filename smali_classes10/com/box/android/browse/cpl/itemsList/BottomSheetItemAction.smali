.class public final enum Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;
.super Ljava/lang/Enum;
.source "BottomSheetItemsActions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "ViewContainingFolder",
        "BoxAi",
        "browse_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

.field public static final enum BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

.field public static final enum ViewContainingFolder:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;
    .locals 2

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->ViewContainingFolder:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    filled-new-array {v0, v1}, [Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    const/4 v1, 0x0

    sget v2, Lcom/box/android/browse/R$id;->menu_view_containing_folder:I

    const-string v3, "ViewContainingFolder"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->ViewContainingFolder:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    .line 9
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    const/4 v1, 0x1

    sget v2, Lcom/box/android/browse/R$id;->menu_box_ai:I

    const-string v3, "BoxAi"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    invoke-static {}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->$values()[Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->$VALUES:[Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;
    .locals 1

    const-class v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    return-object p0
.end method

.method public static values()[Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;
    .locals 1

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->$VALUES:[Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->id:I

    return p0
.end method
