.class public final enum Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;
.super Ljava/lang/Enum;
.source "MultiselectMenuAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "BoxAi",
        "SelectAll",
        "CopyMove",
        "Delete",
        "Export",
        "SaveOffline",
        "RemoveOffline",
        "DeselectAll",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

.field public static final enum BoxAi:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

.field public static final Companion:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;

.field public static final enum CopyMove:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

.field public static final enum Delete:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

.field public static final enum DeselectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

.field public static final enum Export:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

.field public static final enum RemoveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

.field public static final enum SaveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

.field public static final enum SelectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;
    .locals 8

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->SelectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v2, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->CopyMove:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v3, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Delete:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v4, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Export:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v5, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->SaveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v6, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->RemoveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v7, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->DeselectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    filled-new-array/range {v0 .. v7}, [Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v1, 0x0

    sget v2, Lcom/box/android/browse/R$id;->folder_box_ai:I

    const-string v3, "BoxAi"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    .line 15
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v1, 0x1

    sget v2, Lcom/box/android/browse/R$id;->folder_batch_select:I

    const-string v3, "SelectAll"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->SelectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    .line 16
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v1, 0x2

    sget v2, Lcom/box/android/browse/R$id;->folder_batch_copy_move:I

    const-string v3, "CopyMove"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->CopyMove:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    .line 17
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v1, 0x3

    sget v2, Lcom/box/android/browse/R$id;->folder_batch_delete:I

    const-string v3, "Delete"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Delete:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    .line 18
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v1, 0x4

    sget v2, Lcom/box/android/browse/R$id;->folder_batch_export:I

    const-string v3, "Export"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Export:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    .line 19
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v1, 0x5

    sget v2, Lcom/box/android/browse/R$id;->folder_batch_save_for_offline:I

    const-string v3, "SaveOffline"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->SaveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    .line 20
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v1, 0x6

    sget v2, Lcom/box/android/browse/R$id;->folder_batch_remove_offline:I

    const-string v3, "RemoveOffline"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->RemoveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    .line 21
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v1, 0x7

    sget v2, Lcom/box/android/browse/R$id;->folder_batch_deselect:I

    const-string v3, "DeselectAll"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->DeselectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    invoke-static {}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->$values()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->$VALUES:[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Companion:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;
    .locals 1

    const-class v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    return-object p0
.end method

.method public static values()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;
    .locals 1

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->$VALUES:[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->id:I

    return p0
.end method
