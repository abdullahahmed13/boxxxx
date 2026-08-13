.class public final enum Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;
.super Ljava/lang/Enum;
.source "BoxMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum ADD_COMMENT_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum CREATE_BOX_NOTE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum CREATE_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum CREATE_SHARED_LINK:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum DELETE_COLLABORATION_OTHER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum DELETE_COLLABORATION_SELF:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum DELETE_COMMENTS_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum DELETE_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum DELETE_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum DOWNLOAD_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum EXPORT_FILES:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum FETCH_FOLDER_ITEMS:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum FILE_TRANSFER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum GET_COLLABORATIONS:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum GET_COMMENTS_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum GET_USER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum INVITE_COLLABORATOR:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum MODIFY_FAVORITES:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum MODIFY_SHARED_LINK:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum MOVE_FILE_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum OPEN_BOX_NOTE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum OPEN_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum PREVIEW:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum RENAME_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum RENAME_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum SEARCH:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum UPDATE_COLLABORATION:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum UPDATE_DESCRIPTION:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum UPLOAD_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

.field public static final enum UPLOAD_FILE_NEW_VERSION:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;


# direct methods
.method private static synthetic $values()[Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;
    .locals 31

    .line 30
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DOWNLOAD_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v2, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->UPLOAD_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v3, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->UPLOAD_FILE_NEW_VERSION:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->ADD_COMMENT_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v5, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->GET_COMMENTS_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v6, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_COMMENTS_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v7, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->CREATE_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v8, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->UPDATE_DESCRIPTION:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v9, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->RENAME_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v10, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->RENAME_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v11, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v12, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v13, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->INVITE_COLLABORATOR:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v14, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->GET_COLLABORATIONS:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v15, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->UPDATE_COLLABORATION:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v16, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_COLLABORATION_SELF:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v17, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_COLLABORATION_OTHER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v18, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->EXPORT_FILES:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v19, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->SEARCH:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v20, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->CREATE_SHARED_LINK:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v21, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->MODIFY_SHARED_LINK:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v22, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->GET_USER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v23, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->OPEN_BOX_NOTE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v24, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->FILE_TRANSFER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v25, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->PREVIEW:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v26, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->OPEN_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v27, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->MOVE_FILE_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v28, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->FETCH_FOLDER_ITEMS:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v29, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->MODIFY_FAVORITES:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    sget-object v30, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->CREATE_BOX_NOTE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    filled-new-array/range {v1 .. v30}, [Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DOWNLOAD_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 32
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "UPLOAD_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->UPLOAD_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 33
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "UPLOAD_FILE_NEW_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->UPLOAD_FILE_NEW_VERSION:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 34
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "ADD_COMMENT_FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->ADD_COMMENT_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 35
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "GET_COMMENTS_FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->GET_COMMENTS_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 36
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "DELETE_COMMENTS_FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_COMMENTS_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 37
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "CREATE_FOLDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->CREATE_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 38
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "UPDATE_DESCRIPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->UPDATE_DESCRIPTION:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 39
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "RENAME_FILE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->RENAME_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 40
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "RENAME_FOLDER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->RENAME_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 41
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "DELETE_FILE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 42
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "DELETE_FOLDER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 43
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "INVITE_COLLABORATOR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->INVITE_COLLABORATOR:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 44
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "GET_COLLABORATIONS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->GET_COLLABORATIONS:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 45
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "UPDATE_COLLABORATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->UPDATE_COLLABORATION:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 46
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "DELETE_COLLABORATION_SELF"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_COLLABORATION_SELF:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 47
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "DELETE_COLLABORATION_OTHER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->DELETE_COLLABORATION_OTHER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 48
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "EXPORT_FILES"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->EXPORT_FILES:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 49
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "SEARCH"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->SEARCH:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 50
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "CREATE_SHARED_LINK"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->CREATE_SHARED_LINK:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 51
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "MODIFY_SHARED_LINK"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->MODIFY_SHARED_LINK:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 52
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "GET_USER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->GET_USER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 53
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "OPEN_BOX_NOTE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->OPEN_BOX_NOTE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 54
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "FILE_TRANSFER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->FILE_TRANSFER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 55
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "PREVIEW"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->PREVIEW:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 56
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "OPEN_FILE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->OPEN_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 57
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "MOVE_FILE_FOLDER"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->MOVE_FILE_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 58
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "FETCH_FOLDER_ITEMS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->FETCH_FOLDER_ITEMS:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 59
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "MODIFY_FAVORITES"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->MODIFY_FAVORITES:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 60
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const-string v1, "CREATE_BOX_NOTE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->CREATE_BOX_NOTE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    .line 30
    invoke-static {}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->$values()[Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->$VALUES:[Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;
    .locals 1

    .line 30
    const-class v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;
    .locals 1

    .line 30
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->$VALUES:[Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    invoke-virtual {v0}, [Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    return-object v0
.end method
