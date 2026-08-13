.class public final enum Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum APPLY_FORMAT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum AVAILABLE_FACES:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum CREATE_TEXT_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum DELETE_CLUSTER:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum DELETE_RANGE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum DETECT_PAGE_ELEMENTS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum DETECT_PARAGRAPHS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum GET_TEXT_BLOCKS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum INSERT_CONTENT_REF:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum INSERT_TEXT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum LAYOUT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum MOVE_CURSOR:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum REDO:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum RENDER_GRAPHIC_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum RENDER_TEXT_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum RESTORE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum SAVE_TO_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum SET_CURSOR:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum SET_SELECTION:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum SET_SELECTION_RANGE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public static final enum UNDO:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 22

    .line 1
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->GET_TEXT_BLOCKS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->RENDER_TEXT_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->SET_CURSOR:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->MOVE_CURSOR:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->SET_SELECTION:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->SET_SELECTION_RANGE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->INSERT_TEXT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DELETE_RANGE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DELETE_CLUSTER:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->UNDO:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->REDO:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->RESTORE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v13, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->APPLY_FORMAT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v14, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->LAYOUT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v15, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->SAVE_TO_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v16, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->AVAILABLE_FACES:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v17, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DETECT_PARAGRAPHS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v18, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->CREATE_TEXT_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v19, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->INSERT_CONTENT_REF:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v20, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DETECT_PAGE_ELEMENTS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    sget-object v21, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->RENDER_GRAPHIC_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    filled-new-array/range {v1 .. v21}, [Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "GET_TEXT_BLOCKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->GET_TEXT_BLOCKS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "RENDER_TEXT_BLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->RENDER_TEXT_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "SET_CURSOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->SET_CURSOR:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "MOVE_CURSOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->MOVE_CURSOR:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "SET_SELECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->SET_SELECTION:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "SET_SELECTION_RANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->SET_SELECTION_RANGE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "INSERT_TEXT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->INSERT_TEXT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "DELETE_RANGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DELETE_RANGE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "DELETE_CLUSTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DELETE_CLUSTER:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "UNDO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->UNDO:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "REDO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->REDO:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "RESTORE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->RESTORE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "APPLY_FORMAT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->APPLY_FORMAT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 14
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "LAYOUT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->LAYOUT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "SAVE_TO_DOCUMENT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->SAVE_TO_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "AVAILABLE_FACES"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->AVAILABLE_FACES:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 17
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "DETECT_PARAGRAPHS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DETECT_PARAGRAPHS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 18
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "CREATE_TEXT_BLOCK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->CREATE_TEXT_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 19
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "INSERT_CONTENT_REF"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->INSERT_CONTENT_REF:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "DETECT_PAGE_ELEMENTS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DETECT_PAGE_ELEMENTS:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 21
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    const-string v1, "RENDER_GRAPHIC_BLOCK"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->RENDER_GRAPHIC_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 22
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->$values()[Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object v0
.end method
