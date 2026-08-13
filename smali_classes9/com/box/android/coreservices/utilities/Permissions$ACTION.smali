.class public final enum Lcom/box/android/coreservices/utilities/Permissions$ACTION;
.super Ljava/lang/Enum;
.source "Permissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/utilities/Permissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/utilities/Permissions$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum CHANGE_DESCRIPTION:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum COMMENT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum COPY:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum CREATE_BOX_NOTE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum CREATE_SHORTCUT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum DELETE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum DOWNLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum EXPORT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum FAVORITE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum INVITE_COLLABORATOR:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum MOVE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum RENAME:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum SAVE_FOR_OFFLINE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum SEARCH:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum SHARE_LINK:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

.field public static final enum UPLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;


# direct methods
.method private static synthetic $values()[Lcom/box/android/coreservices/utilities/Permissions$ACTION;
    .locals 17

    .line 83
    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->INVITE_COLLABORATOR:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v2, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SHARE_LINK:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SAVE_FOR_OFFLINE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v4, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->EXPORT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v5, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->RENAME:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v6, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DELETE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v7, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->COPY:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v8, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->MOVE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v9, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->UPLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v10, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->CHANGE_DESCRIPTION:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v11, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DOWNLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v12, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->CREATE_SHORTCUT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v13, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SEARCH:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v14, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->COMMENT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v15, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->FAVORITE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v16, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->CREATE_BOX_NOTE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    filled-new-array/range {v1 .. v16}, [Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "INVITE_COLLABORATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->INVITE_COLLABORATOR:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 85
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "SHARE_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SHARE_LINK:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 86
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "SAVE_FOR_OFFLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SAVE_FOR_OFFLINE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 87
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "EXPORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->EXPORT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 88
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "RENAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->RENAME:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 89
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DELETE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 90
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "COPY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->COPY:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 91
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "MOVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->MOVE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 92
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "UPLOAD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->UPLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 93
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "CHANGE_DESCRIPTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->CHANGE_DESCRIPTION:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 94
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "DOWNLOAD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DOWNLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 95
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "CREATE_SHORTCUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->CREATE_SHORTCUT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 96
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "SEARCH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SEARCH:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 97
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "COMMENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->COMMENT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 98
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "FAVORITE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->FAVORITE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 99
    new-instance v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const-string v1, "CREATE_BOX_NOTE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->CREATE_BOX_NOTE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 83
    invoke-static {}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->$values()[Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->$VALUES:[Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/utilities/Permissions$ACTION;
    .locals 1

    .line 83
    const-class v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/utilities/Permissions$ACTION;
    .locals 1

    .line 83
    sget-object v0, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->$VALUES:[Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-virtual {v0}, [Lcom/box/android/coreservices/utilities/Permissions$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    return-object v0
.end method
