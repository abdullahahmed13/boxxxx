.class public final enum Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;
.super Ljava/lang/Enum;
.source "NewFileType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;",
        "",
        "assetName",
        "",
        "ext",
        "menuId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "getAssetName",
        "()Ljava/lang/String;",
        "getExt",
        "getMenuId",
        "()I",
        "Word",
        "Ppt",
        "Spreadsheet",
        "Text",
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

.field private static final synthetic $VALUES:[Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

.field public static final enum Ppt:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

.field public static final enum Spreadsheet:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

.field public static final enum Text:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

.field public static final enum Word:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;


# instance fields
.field private final assetName:Ljava/lang/String;

.field private final ext:Ljava/lang/String;

.field private final menuId:I


# direct methods
.method private static final synthetic $values()[Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;
    .locals 4

    sget-object v0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->Word:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->Ppt:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->Spreadsheet:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    sget-object v3, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->Text:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    const-string v4, "docx"

    sget v5, Lcom/box/android/base/R$id;->word_doc:I

    const-string v1, "Word"

    const/4 v2, 0x0

    const-string v3, "newdocument.docx"

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->Word:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    .line 12
    new-instance v1, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    const-string v5, "pptx"

    sget v6, Lcom/box/android/base/R$id;->powerpoint_doc:I

    const-string v2, "Ppt"

    const/4 v3, 0x1

    const-string v4, "newpresentation.pptx"

    invoke-direct/range {v1 .. v6}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->Ppt:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    .line 13
    new-instance v2, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    const-string/jumbo v6, "xlsx"

    sget v7, Lcom/box/android/base/R$id;->spreadsheet_doc:I

    const-string v3, "Spreadsheet"

    const/4 v4, 0x2

    const-string v5, "newspreadsheet.xlsx"

    invoke-direct/range {v2 .. v7}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->Spreadsheet:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    .line 14
    new-instance v3, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    const-string/jumbo v7, "txt"

    sget v8, Lcom/box/android/base/R$id;->text_doc:I

    const-string v4, "Text"

    const/4 v5, 0x3

    const-string/jumbo v6, "text.txt"

    invoke-direct/range {v3 .. v8}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->Text:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    invoke-static {}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->$values()[Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->$VALUES:[Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->assetName:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->ext:Ljava/lang/String;

    iput p5, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->menuId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;
    .locals 1

    const-class v0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;
    .locals 1

    sget-object v0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->$VALUES:[Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    return-object v0
.end method


# virtual methods
.method public final getAssetName()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->assetName:Ljava/lang/String;

    return-object p0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->ext:Ljava/lang/String;

    return-object p0
.end method

.method public final getMenuId()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->menuId:I

    return p0
.end method
