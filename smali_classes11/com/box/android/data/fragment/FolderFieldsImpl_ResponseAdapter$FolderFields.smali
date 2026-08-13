.class public final Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;
.super Ljava/lang/Object;
.source "FolderFieldsImpl_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/fragment/FolderFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/fragment/FolderFields;",
        "<init>",
        "()V",
        "RESPONSE_NAMES",
        "",
        "",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "toJson",
        "",
        "writer",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "value",
        "data_generalProdRelease"
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
.field public static final INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;

.field private static final RESPONSE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;

    invoke-direct {v0}, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;-><init>()V

    sput-object v0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;

    const/16 v0, 0x11

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "createdAt"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "updatedAt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 32
    const-string v2, "contentCreatedAt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "contentUpdatedAt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "isRooted"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ownedBy"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "updatedBy"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 33
    const-string v2, "itemCollectionConnection"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "size"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "hasCollaborations"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "isExternallyOwned"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 34
    const-string v2, "permissionsV2Api"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "sharedLink"

    aput-object v2, v0, v1

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/fragment/FolderFields;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "reader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customScalarAdapters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 57
    :goto_0
    sget-object v3, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo3/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 85
    new-instance v3, Lcom/box/android/data/fragment/FolderFields;

    .line 86
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-direct/range {v3 .. v20}, Lcom/box/android/data/fragment/FolderFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/fragment/FolderFields$OwnedBy;Lcom/box/android/data/fragment/FolderFields$UpdatedBy;Lcom/box/android/data/fragment/FolderFields$Parent;Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;Lcom/box/android/data/fragment/FolderFields$SharedLink;)V

    return-object v3

    .line 80
    :pswitch_0
    sget-object v3, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$SharedLink;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$SharedLink;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/box/android/data/fragment/FolderFields$SharedLink;

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 78
    sget-object v3, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$PermissionsV2Api;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$PermissionsV2Api;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 77
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 76
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_4
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 75
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_0

    :pswitch_5
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 73
    sget-object v3, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$ItemCollectionConnection;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$ItemCollectionConnection;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 72
    sget-object v3, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$Parent;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$Parent;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/box/android/data/fragment/FolderFields$Parent;

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 71
    sget-object v3, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$UpdatedBy;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$UpdatedBy;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/box/android/data/fragment/FolderFields$UpdatedBy;

    goto :goto_1

    :pswitch_8
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    sget-object v3, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$OwnedBy;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$OwnedBy;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/box/android/data/fragment/FolderFields$OwnedBy;

    :goto_1
    move-object/from16 v4, v21

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 69
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 67
    sget-object v2, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Date;

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 65
    sget-object v2, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Date;

    goto :goto_2

    :pswitch_c
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 63
    sget-object v2, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Date;

    goto :goto_2

    :pswitch_d
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 61
    sget-object v2, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Date;

    goto :goto_2

    :pswitch_e
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 60
    sget-object v2, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/type/ItemType;

    move-result-object v6

    goto :goto_2

    :pswitch_f
    move-object/from16 v21, v4

    const/4 v5, 0x0

    .line 59
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 58
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v2, v0, v1}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :goto_2
    move-object/from16 v5, v22

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/fragment/FolderFields;

    move-result-object p0

    return-object p0
.end method

.method public final getRESPONSE_NAMES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object p0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/fragment/FolderFields;)V
    .locals 4

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string p0, "id"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 112
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 114
    const-string p0, "name"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 115
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 117
    const-string/jumbo p0, "type"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 118
    sget-object p0, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getType()Lcom/box/android/data/type/ItemType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/type/ItemType;)V

    .line 120
    const-string p0, "createdAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 121
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 122
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 124
    const-string/jumbo p0, "updatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 125
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 126
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getUpdatedAt()Ljava/util/Date;

    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 128
    const-string p0, "contentCreatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 129
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 130
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 132
    const-string p0, "contentUpdatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 133
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 134
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 136
    const-string p0, "isRooted"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 137
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 139
    const-string p0, "ownedBy"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 140
    sget-object p0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$OwnedBy;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$OwnedBy;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getOwnedBy()Lcom/box/android/data/fragment/FolderFields$OwnedBy;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 142
    const-string/jumbo p0, "updatedBy"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 143
    sget-object p0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$UpdatedBy;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$UpdatedBy;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getUpdatedBy()Lcom/box/android/data/fragment/FolderFields$UpdatedBy;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 145
    const-string p0, "parent"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 146
    sget-object p0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$Parent;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$Parent;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getParent()Lcom/box/android/data/fragment/FolderFields$Parent;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 148
    const-string p0, "itemCollectionConnection"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 149
    sget-object p0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$ItemCollectionConnection;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$ItemCollectionConnection;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 150
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getItemCollectionConnection()Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;

    move-result-object v3

    .line 149
    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 152
    const-string/jumbo p0, "size"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 153
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getSize()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 155
    const-string p0, "hasCollaborations"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 156
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 158
    const-string p0, "isExternallyOwned"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 159
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 161
    const-string p0, "permissionsV2Api"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 162
    sget-object p0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$PermissionsV2Api;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$PermissionsV2Api;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getPermissionsV2Api()Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 164
    const-string/jumbo p0, "sharedLink"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 165
    sget-object p0, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$SharedLink;->INSTANCE:Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$SharedLink;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FolderFields;->getSharedLink()Lcom/box/android/data/fragment/FolderFields$SharedLink;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p3, Lcom/box/android/data/fragment/FolderFields;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/fragment/FolderFieldsImpl_ResponseAdapter$FolderFields;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/fragment/FolderFields;)V

    return-void
.end method
