.class public final enum Lcom/box/android/base/presentation/utilities/FolderTypeIcon;
.super Ljava/lang/Enum;
.source "SupportedFileExtensionIcons.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/base/presentation/utilities/FolderTypeIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/base/presentation/utilities/FolderTypeIcon;",
        "",
        "drawable",
        "",
        "contentDescription",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getDrawable",
        "()I",
        "getContentDescription",
        "PERSONAL",
        "EXTERNAL",
        "COLLABORATED",
        "base_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

.field public static final enum COLLABORATED:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

.field public static final enum EXTERNAL:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

.field public static final enum PERSONAL:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;


# instance fields
.field private final contentDescription:I

.field private final drawable:I


# direct methods
.method private static final synthetic $values()[Lcom/box/android/base/presentation/utilities/FolderTypeIcon;
    .locals 3

    sget-object v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->PERSONAL:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    sget-object v1, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->EXTERNAL:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    sget-object v2, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->COLLABORATED:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 66
    new-instance v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    .line 67
    sget v1, Lcom/box/android/base/R$drawable;->ic_folder_personal:I

    .line 68
    sget v2, Lcom/box/android/base/R$string;->personal_folder_icon_label:I

    .line 66
    const-string v3, "PERSONAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->PERSONAL:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    .line 70
    new-instance v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    .line 71
    sget v1, Lcom/box/android/base/R$drawable;->ic_folder_external:I

    .line 72
    sget v2, Lcom/box/android/base/R$string;->external_folder_icon_label:I

    .line 70
    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->EXTERNAL:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    .line 74
    new-instance v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    .line 75
    sget v1, Lcom/box/android/base/R$drawable;->ic_folder_shared:I

    .line 76
    sget v2, Lcom/box/android/base/R$string;->collaborated_folder_icon_label:I

    .line 74
    const-string v3, "COLLABORATED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->COLLABORATED:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    invoke-static {}, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->$values()[Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->$VALUES:[Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->drawable:I

    iput p4, p0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->contentDescription:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/base/presentation/utilities/FolderTypeIcon;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FolderTypeIcon;
    .locals 1

    const-class v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    return-object p0
.end method

.method public static values()[Lcom/box/android/base/presentation/utilities/FolderTypeIcon;
    .locals 1

    sget-object v0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->$VALUES:[Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    return-object v0
.end method


# virtual methods
.method public final getContentDescription()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->contentDescription:I

    return p0
.end method

.method public final getDrawable()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->drawable:I

    return p0
.end method
