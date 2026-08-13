.class public final enum Lcom/box/android/browse/models/BoxSearchFilters$ItemType;
.super Ljava/lang/Enum;
.source "BoxSearchFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/models/BoxSearchFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/browse/models/BoxSearchFilters$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum Audio:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum Autocad:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum BoxNote:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum Document:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum Folder:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum Image:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum Pdf:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum Presentation:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum Spreadsheet:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field public static final enum Video:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;


# instance fields
.field mContainerViewResId:I

.field mDisplayStringResId:I

.field mIconResId:I


# direct methods
.method private static synthetic $values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;
    .locals 10

    .line 20
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Audio:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->BoxNote:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v2, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Document:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Autocad:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v4, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Folder:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v5, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Image:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v6, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Pdf:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v7, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Presentation:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v8, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Spreadsheet:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v9, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Video:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    filled-new-array/range {v0 .. v9}, [Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 24
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v3, Lcom/box/android/browse/R$id;->audioFileTypeContainer:I

    sget v4, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_audio:I

    sget v5, Lcom/box/android/browse/R$string;->search_filter_file_type_audio:I

    const-string v1, "Audio"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Audio:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 28
    new-instance v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v4, Lcom/box/android/browse/R$id;->boxnoteFileTypeContainer:I

    sget v5, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_box_note:I

    sget v6, Lcom/box/android/browse/R$string;->search_filter_file_type_boxnote:I

    const-string v2, "BoxNote"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->BoxNote:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 32
    new-instance v2, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v5, Lcom/box/android/browse/R$id;->documentFileTypeContainer:I

    sget v6, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_doc:I

    sget v7, Lcom/box/android/browse/R$string;->search_filter_file_type_document:I

    const-string v3, "Document"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Document:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 36
    new-instance v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v6, Lcom/box/android/browse/R$id;->autocadFileTypeContainer:I

    sget v7, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_dwg:I

    sget v8, Lcom/box/android/browse/R$string;->search_filter_file_type_autocad:I

    const-string v4, "Autocad"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Autocad:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 40
    new-instance v4, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v7, Lcom/box/android/browse/R$id;->folderFileTypeContainer:I

    sget v8, Lcom/box/android/browse/R$drawable;->ic_folder_shared:I

    sget v9, Lcom/box/android/browse/R$string;->search_filter_file_type_folder:I

    const-string v5, "Folder"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Folder:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 44
    new-instance v5, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v8, Lcom/box/android/browse/R$id;->imageFileTypeContainer:I

    sget v9, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_image:I

    sget v10, Lcom/box/android/browse/R$string;->search_filter_file_type_image:I

    const-string v6, "Image"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Image:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 48
    new-instance v6, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v9, Lcom/box/android/browse/R$id;->pdfFileTypeContainer:I

    sget v10, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_pdf:I

    sget v11, Lcom/box/android/browse/R$string;->search_filter_file_type_pdf:I

    const-string v7, "Pdf"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Pdf:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 52
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v3, Lcom/box/android/browse/R$id;->presentationFileTypeContainer:I

    sget v4, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_presentation:I

    sget v5, Lcom/box/android/browse/R$string;->search_filter_file_type_presentation:I

    const-string v1, "Presentation"

    const/4 v2, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Presentation:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 56
    new-instance v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v4, Lcom/box/android/browse/R$id;->spreadsheetFileTypeContainer:I

    sget v5, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_spreadsheet:I

    sget v6, Lcom/box/android/browse/R$string;->search_filter_file_type_spreadsheet:I

    const-string v2, "Spreadsheet"

    const/16 v3, 0x8

    invoke-direct/range {v1 .. v6}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Spreadsheet:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 60
    new-instance v2, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget v5, Lcom/box/android/browse/R$id;->videoFileTypeContainer:I

    sget v6, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_movie:I

    sget v7, Lcom/box/android/browse/R$string;->search_filter_file_type_video:I

    const-string v3, "Video"

    const/16 v4, 0x9

    invoke-direct/range {v2 .. v7}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Video:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 20
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->$values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->$VALUES:[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->mContainerViewResId:I

    .line 77
    iput p4, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->mIconResId:I

    .line 78
    iput p5, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->mDisplayStringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/browse/models/BoxSearchFilters$ItemType;
    .locals 1

    .line 20
    const-class v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;
    .locals 1

    .line 20
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->$VALUES:[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    invoke-virtual {v0}, [Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object v0
.end method


# virtual methods
.method public getContainerId()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->mContainerViewResId:I

    return p0
.end method

.method public getDrawableId()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->mIconResId:I

    return p0
.end method

.method public getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->mDisplayStringResId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringId()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->mDisplayStringResId:I

    return p0
.end method
