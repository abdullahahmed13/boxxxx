.class public final Lcom/box/android/coreservices/utilities/Permissions;
.super Ljava/lang/Object;
.source "Permissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/utilities/Permissions$ACTION;
    }
.end annotation


# static fields
.field private static final BOX_NOTE_PROHIBITED_ACTIONS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/box/android/coreservices/utilities/Permissions$ACTION;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROOT_PROHIBITED_ACTIONS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/box/android/coreservices/utilities/Permissions$ACTION;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARED_LINK_PROHIBITED_ACTIONS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/box/android/coreservices/utilities/Permissions$ACTION;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 21
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v2, v1, [Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->INVITE_COLLABORATOR:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SAVE_FOR_OFFLINE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->RENAME:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DELETE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->MOVE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->UPLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->CHANGE_DESCRIPTION:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SEARCH:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/4 v11, 0x7

    aput-object v3, v2, v11

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->FAVORITE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/16 v12, 0x8

    aput-object v3, v2, v12

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions;->SHARED_LINK_PROHIBITED_ACTIONS:Ljava/util/HashSet;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0xc

    new-array v2, v2, [Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->INVITE_COLLABORATOR:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v4

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SHARE_LINK:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v5

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SAVE_FOR_OFFLINE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v6

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->EXPORT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v7

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->RENAME:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v8

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DELETE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v9

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->COPY:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v10

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->MOVE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v11

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DOWNLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v12

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->CREATE_SHORTCUT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v1

    const/16 v1, 0xa

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->CHANGE_DESCRIPTION:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v1

    const/16 v1, 0xb

    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->FAVORITE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions;->ROOT_PROHIBITED_ACTIONS:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    sget-object v2, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->UPLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v2, v1, v4

    sget-object v2, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DOWNLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v2, v1, v5

    sget-object v2, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SAVE_FOR_OFFLINE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions;->BOX_NOTE_PROHIBITED_ACTIONS:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasPermission(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/utilities/Permissions$ACTION;ZLandroid/content/SharedPreferences;)Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p3}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 45
    sget-object p3, Lcom/box/android/coreservices/utilities/Permissions;->BOX_NOTE_PROHIBITED_ACTIONS:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51
    sget-object p3, Lcom/box/android/coreservices/utilities/Permissions;->ROOT_PROHIBITED_ACTIONS:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 57
    sget-object p2, Lcom/box/android/coreservices/utilities/Permissions;->SHARED_LINK_PROHIBITED_ACTIONS:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    .line 66
    :cond_3
    sget-object p2, Lcom/box/android/coreservices/utilities/Permissions$1;->$SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I

    invoke-virtual {p1}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    .line 75
    :pswitch_0
    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_COMMENT:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 74
    :pswitch_1
    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 73
    :pswitch_2
    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 71
    :pswitch_3
    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 70
    :pswitch_4
    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_RENAME:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 69
    :pswitch_5
    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 68
    :pswitch_6
    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 67
    :pswitch_7
    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
