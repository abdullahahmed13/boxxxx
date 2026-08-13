.class public final enum Lcom/box/android/preview/filesandfolders/PagingMode;
.super Ljava/lang/Enum;
.source "PagingMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/preview/filesandfolders/PagingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/preview/filesandfolders/PagingMode;",
        "",
        "stringRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getStringRes",
        "()I",
        "HORIZONTAL",
        "VERTICAL",
        "VERTICAL_CONTINUOUS",
        "UNSUPPORTED",
        "preview_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/preview/filesandfolders/PagingMode;

.field public static final enum HORIZONTAL:Lcom/box/android/preview/filesandfolders/PagingMode;

.field public static final enum UNSUPPORTED:Lcom/box/android/preview/filesandfolders/PagingMode;

.field public static final enum VERTICAL:Lcom/box/android/preview/filesandfolders/PagingMode;

.field public static final enum VERTICAL_CONTINUOUS:Lcom/box/android/preview/filesandfolders/PagingMode;


# instance fields
.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lcom/box/android/preview/filesandfolders/PagingMode;
    .locals 4

    sget-object v0, Lcom/box/android/preview/filesandfolders/PagingMode;->HORIZONTAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    sget-object v1, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    sget-object v2, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL_CONTINUOUS:Lcom/box/android/preview/filesandfolders/PagingMode;

    sget-object v3, Lcom/box/android/preview/filesandfolders/PagingMode;->UNSUPPORTED:Lcom/box/android/preview/filesandfolders/PagingMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/preview/filesandfolders/PagingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/box/android/preview/filesandfolders/PagingMode;

    const/4 v1, 0x0

    sget v2, Lcom/box/android/preview/R$string;->paging_mode_horizontal:I

    const-string v3, "HORIZONTAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/preview/filesandfolders/PagingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/preview/filesandfolders/PagingMode;->HORIZONTAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    .line 7
    new-instance v0, Lcom/box/android/preview/filesandfolders/PagingMode;

    const/4 v1, 0x1

    sget v2, Lcom/box/android/preview/R$string;->paging_mode_vertical:I

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/preview/filesandfolders/PagingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    .line 8
    new-instance v0, Lcom/box/android/preview/filesandfolders/PagingMode;

    const/4 v1, 0x2

    sget v2, Lcom/box/android/preview/R$string;->paging_mode_vertical_continuous:I

    const-string v3, "VERTICAL_CONTINUOUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/preview/filesandfolders/PagingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL_CONTINUOUS:Lcom/box/android/preview/filesandfolders/PagingMode;

    .line 9
    new-instance v0, Lcom/box/android/preview/filesandfolders/PagingMode;

    const/4 v1, 0x3

    sget v2, Lcom/box/android/preview/R$string;->paging_mode_unsupported:I

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/preview/filesandfolders/PagingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/preview/filesandfolders/PagingMode;->UNSUPPORTED:Lcom/box/android/preview/filesandfolders/PagingMode;

    invoke-static {}, Lcom/box/android/preview/filesandfolders/PagingMode;->$values()[Lcom/box/android/preview/filesandfolders/PagingMode;

    move-result-object v0

    sput-object v0, Lcom/box/android/preview/filesandfolders/PagingMode;->$VALUES:[Lcom/box/android/preview/filesandfolders/PagingMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/preview/filesandfolders/PagingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/box/android/preview/filesandfolders/PagingMode;->stringRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/preview/filesandfolders/PagingMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/preview/filesandfolders/PagingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/preview/filesandfolders/PagingMode;
    .locals 1

    const-class v0, Lcom/box/android/preview/filesandfolders/PagingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/filesandfolders/PagingMode;

    return-object p0
.end method

.method public static values()[Lcom/box/android/preview/filesandfolders/PagingMode;
    .locals 1

    sget-object v0, Lcom/box/android/preview/filesandfolders/PagingMode;->$VALUES:[Lcom/box/android/preview/filesandfolders/PagingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/preview/filesandfolders/PagingMode;

    return-object v0
.end method


# virtual methods
.method public final getStringRes()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/box/android/preview/filesandfolders/PagingMode;->stringRes:I

    return p0
.end method
