.class public final enum Lcom/box/androidsdk/content/models/BoxEvent$Type;
.super Ljava/lang/Enum;
.source "BoxEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ADD_LOGIN_ACTIVITY_DEVICE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum CHANGE_ADMIN_ROLE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum COLLAB_ADD_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum COLLAB_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum COLLAB_REMOVE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum COLLAB_ROLE_CHANGE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum COMMENT_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_COPY:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_MOVE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_PREVIEW:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_RENAME:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_SHARED:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_SHARED_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_SHARED_UNSHARE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_SYNC:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_TRASH:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_UNDELETE_VIA_TRASH:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_UNSYNC:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum ITEM_UPLOAD:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum LOCK_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum LOCK_DESTROY:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum REMOVE_LOGIN_ACTIVITY_DEVICE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum TAG_ITEM_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

.field public static final enum TASK_ASSIGNMENT_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/models/BoxEvent$Type;
    .locals 27

    .line 144
    sget-object v1, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v2, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_UPLOAD:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v3, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COMMENT_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v4, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v5, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_PREVIEW:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v6, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_MOVE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v7, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_COPY:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v8, Lcom/box/androidsdk/content/models/BoxEvent$Type;->TASK_ASSIGNMENT_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v9, Lcom/box/androidsdk/content/models/BoxEvent$Type;->LOCK_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v10, Lcom/box/androidsdk/content/models/BoxEvent$Type;->LOCK_DESTROY:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v11, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_TRASH:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v12, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_UNDELETE_VIA_TRASH:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v13, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COLLAB_ADD_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v14, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COLLAB_REMOVE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v15, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COLLAB_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v16, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COLLAB_ROLE_CHANGE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v17, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_SYNC:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v18, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_UNSYNC:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v19, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_RENAME:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v20, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_SHARED_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v21, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_SHARED_UNSHARE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v22, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_SHARED:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v23, Lcom/box/androidsdk/content/models/BoxEvent$Type;->TAG_ITEM_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v24, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ADD_LOGIN_ACTIVITY_DEVICE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v25, Lcom/box/androidsdk/content/models/BoxEvent$Type;->REMOVE_LOGIN_ACTIVITY_DEVICE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    sget-object v26, Lcom/box/androidsdk/content/models/BoxEvent$Type;->CHANGE_ADMIN_ROLE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    filled-new-array/range {v1 .. v26}, [Lcom/box/androidsdk/content/models/BoxEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 149
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 154
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_UPLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_UPLOAD:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 159
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "COMMENT_CREATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COMMENT_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 164
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_DOWNLOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 169
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_PREVIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_PREVIEW:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 174
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_MOVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_MOVE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 179
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_COPY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_COPY:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 184
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "TASK_ASSIGNMENT_CREATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->TASK_ASSIGNMENT_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 189
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "LOCK_CREATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->LOCK_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 194
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "LOCK_DESTROY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->LOCK_DESTROY:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 199
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_TRASH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_TRASH:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 204
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_UNDELETE_VIA_TRASH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_UNDELETE_VIA_TRASH:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 209
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "COLLAB_ADD_COLLABORATOR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COLLAB_ADD_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 214
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "COLLAB_REMOVE_COLLABORATOR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COLLAB_REMOVE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 219
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "COLLAB_INVITE_COLLABORATOR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COLLAB_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 224
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "COLLAB_ROLE_CHANGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->COLLAB_ROLE_CHANGE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 229
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_SYNC"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_SYNC:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 234
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_UNSYNC"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_UNSYNC:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 239
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_RENAME"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_RENAME:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 244
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_SHARED_CREATE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_SHARED_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 249
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_SHARED_UNSHARE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_SHARED_UNSHARE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 254
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ITEM_SHARED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ITEM_SHARED:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 259
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "TAG_ITEM_CREATE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->TAG_ITEM_CREATE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 264
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "ADD_LOGIN_ACTIVITY_DEVICE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->ADD_LOGIN_ACTIVITY_DEVICE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 269
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "REMOVE_LOGIN_ACTIVITY_DEVICE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->REMOVE_LOGIN_ACTIVITY_DEVICE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 274
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    const-string v1, "CHANGE_ADMIN_ROLE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->CHANGE_ADMIN_ROLE:Lcom/box/androidsdk/content/models/BoxEvent$Type;

    .line 144
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEvent$Type;->$values()[Lcom/box/androidsdk/content/models/BoxEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->$VALUES:[Lcom/box/androidsdk/content/models/BoxEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxEvent$Type;
    .locals 1

    .line 144
    const-class v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxEvent$Type;
    .locals 1

    .line 144
    sget-object v0, Lcom/box/androidsdk/content/models/BoxEvent$Type;->$VALUES:[Lcom/box/androidsdk/content/models/BoxEvent$Type;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/models/BoxEvent$Type;

    return-object v0
.end method
