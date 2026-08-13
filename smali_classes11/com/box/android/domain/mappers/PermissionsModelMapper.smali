.class public final Lcom/box/android/domain/mappers/PermissionsModelMapper;
.super Ljava/lang/Object;
.source "PermissionsModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/mappers/PermissionsModelMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsModelMapper.kt\ncom/box/android/domain/mappers/PermissionsModelMapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n13805#2,2:83\n1869#3,2:85\n*S KotlinDebug\n*F\n+ 1 PermissionsModelMapper.kt\ncom/box/android/domain/mappers/PermissionsModelMapper\n*L\n30#1:83,2\n50#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0007J\n\u0010\u0008\u001a\u00020\t*\u00020\u0007J\u0010\u0010\n\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/PermissionsModelMapper;",
        "",
        "<init>",
        "()V",
        "toLegacyPermissions",
        "Ljava/util/EnumSet;",
        "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
        "Lcom/box/android/domain/models/item/PermissionsModel;",
        "toJsonString",
        "",
        "toPermissionsModel",
        "domain_prodRelease"
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/PermissionsModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJsonString(Lcom/box/android/domain/models/item/PermissionsModel;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toLegacyPermissions(Lcom/box/android/domain/models/item/PermissionsModel;)Ljava/util/EnumSet;

    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->values()[Lcom/box/androidsdk/content/models/BoxItem$Permission;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 32
    invoke-virtual {p0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toLegacyPermissions(Lcom/box/android/domain/models/item/PermissionsModel;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/PermissionsModel;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_RENAME:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_COMMENT:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SET_SHARE_ACCESS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_CREATE_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_VIEW_ANNOTATIONS:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toPermissionsModel(Ljava/util/EnumSet;)Lcom/box/android/domain/models/item/PermissionsModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;)",
            "Lcom/box/android/domain/models/item/PermissionsModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    .line 51
    :cond_0
    sget-object v2, Lcom/box/android/domain/mappers/PermissionsModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    move v13, v2

    goto :goto_0

    :pswitch_3
    move v12, v2

    goto :goto_0

    :pswitch_4
    move v10, v2

    goto :goto_0

    :pswitch_5
    move v11, v2

    goto :goto_0

    :pswitch_6
    move v5, v2

    goto :goto_0

    :pswitch_7
    move v6, v2

    goto :goto_0

    :pswitch_8
    move v8, v2

    goto :goto_0

    :pswitch_9
    move v3, v2

    goto :goto_0

    :pswitch_a
    move v4, v2

    goto :goto_0

    :pswitch_b
    move v7, v2

    goto :goto_0

    :pswitch_c
    move v9, v2

    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
