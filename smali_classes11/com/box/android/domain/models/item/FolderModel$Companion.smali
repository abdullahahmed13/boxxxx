.class public final Lcom/box/android/domain/models/item/FolderModel$Companion;
.super Ljava/lang/Object;
.source "FolderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/item/FolderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/FolderModel$Companion;",
        "",
        "<init>",
        "()V",
        "createItemId",
        "Lcom/box/android/domain/models/ItemId;",
        "id",
        "",
        "createFromId",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "name",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/item/FolderModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFromId$default(Lcom/box/android/domain/models/item/FolderModel$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createFromId(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFromId(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 23

    const-string v0, "id"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/box/android/domain/models/item/FolderModel;

    .line 54
    invoke-virtual/range {p0 .. p1}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    const/high16 v21, 0x20000

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 53
    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;
    .locals 1

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    sget-object p0, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 50
    :catch_0
    new-instance p0, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {p0, p1, v0}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method
