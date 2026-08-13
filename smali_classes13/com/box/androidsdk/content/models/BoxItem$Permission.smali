.class public final enum Lcom/box/androidsdk/content/models/BoxItem$Permission;
.super Ljava/lang/Enum;
.source "BoxItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_COMMENT:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_CREATE_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_RENAME:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_SET_SHARE_ACCESS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum CAN_VIEW_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/models/BoxItem$Permission;
    .locals 11

    .line 349
    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v4, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_RENAME:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v5, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v6, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v7, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SET_SHARE_ACCESS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v8, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_COMMENT:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v9, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_VIEW_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v10, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_CREATE_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    filled-new-array/range {v0 .. v10}, [Lcom/box/androidsdk/content/models/BoxItem$Permission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 354
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x0

    const-string v2, "can_preview"

    const-string v3, "CAN_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 359
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x1

    const-string v2, "can_download"

    const-string v3, "CAN_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 364
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x2

    const-string v2, "can_upload"

    const-string v3, "CAN_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 369
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x3

    const-string v2, "can_invite_collaborator"

    const-string v3, "CAN_INVITE_COLLABORATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 374
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x4

    const-string v2, "can_rename"

    const-string v3, "CAN_RENAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_RENAME:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 379
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x5

    const-string v2, "can_delete"

    const-string v3, "CAN_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 384
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x6

    const-string v2, "can_share"

    const-string v3, "CAN_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 389
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x7

    const-string v2, "can_set_share_access"

    const-string v3, "CAN_SET_SHARE_ACCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SET_SHARE_ACCESS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 394
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/16 v1, 0x8

    const-string v2, "can_comment"

    const-string v3, "CAN_COMMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_COMMENT:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 399
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/16 v1, 0x9

    const-string v2, "can_view_annotations"

    const-string v3, "CAN_VIEW_ANNOTATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_VIEW_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 404
    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/16 v1, 0xa

    const-string v2, "can_create_annotations"

    const-string v3, "CAN_CREATE_ANNOTATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_CREATE_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 349
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->$values()[Lcom/box/androidsdk/content/models/BoxItem$Permission;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->$VALUES:[Lcom/box/androidsdk/content/models/BoxItem$Permission;

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

    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem$Permission;
    .locals 5

    .line 413
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->values()[Lcom/box/androidsdk/content/models/BoxItem$Permission;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 415
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "No enum with text %s found"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem$Permission;
    .locals 1

    .line 349
    const-class v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxItem$Permission;
    .locals 1

    .line 349
    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->$VALUES:[Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxItem$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/models/BoxItem$Permission;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->value:Ljava/lang/String;

    return-object p0
.end method
