.class public final Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;
.super Ljava/lang/Object;
.source "UpdateItemInfoReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;",
        "",
        "<init>",
        "()V",
        "createInitialState",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "updatedName",
        "",
        "updatedDescription",
        "message",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;",
        "isRenamePending",
        "",
        "isDescriptionUpdatePending",
        "MAX_NAME_LENGTH",
        "",
        "MAX_DESCRIPTION_LENGTH",
        "preview_generalProdRelease"
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

    invoke-direct {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInitialState$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZZILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v0

    .line 47
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;->createInitialState(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZZ)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInitialState(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZZ)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
    .locals 21

    const-string v0, "itemModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->type(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 60
    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->type(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    const-string v5, ""

    if-ne v0, v2, :cond_2

    .line 61
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    check-cast v4, Ljava/lang/String;

    :cond_2
    move-object v12, v4

    .line 72
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    if-nez p2, :cond_4

    move-object v8, v6

    goto :goto_3

    :cond_4
    move-object/from16 v8, p2

    :goto_3
    if-nez p3, :cond_6

    .line 74
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v5

    goto :goto_4

    :cond_5
    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object/from16 v9, p3

    .line 75
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v10

    .line 77
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    move v11, v2

    goto :goto_5

    :cond_7
    move v11, v1

    .line 70
    :goto_5
    new-instance v5, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    const/16 v19, 0x1180

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p4

    move/from16 v15, p5

    move/from16 v17, p6

    invoke-direct/range {v5 .. v20}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
