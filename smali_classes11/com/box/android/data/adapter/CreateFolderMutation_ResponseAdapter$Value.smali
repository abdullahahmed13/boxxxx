.class public final Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;
.super Ljava/lang/Object;
.source "CreateFolderMutation_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/CreateFolderMutation$Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/CreateFolderMutation$Value;",
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
.field public static final INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;

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

    new-instance v0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;

    invoke-direct {v0}, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;-><init>()V

    sput-object v0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;

    const/16 v0, 0x10

    .line 90
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "createdAt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 91
    const-string/jumbo v2, "updatedAt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "contentCreatedAt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "contentUpdatedAt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "isRooted"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ownedBy"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 92
    const-string v2, "hasCollaborations"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "isExternallyOwned"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "updatedBy"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "permissionsV2Api"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 93
    const-string v2, "itemCollectionConnection"

    aput-object v2, v0, v1

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/CreateFolderMutation$Value;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "reader"

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

    .line 115
    :goto_0
    sget-object v3, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo3/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 142
    new-instance v3, Lcom/box/android/data/CreateFolderMutation$Value;

    .line 143
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    invoke-direct/range {v3 .. v19}, Lcom/box/android/data/CreateFolderMutation$Value;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CreateFolderMutation$OwnedBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/CreateFolderMutation$Parent;Lcom/box/android/data/CreateFolderMutation$UpdatedBy;Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;)V

    return-object v3

    .line 136
    :pswitch_0
    sget-object v3, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$ItemCollectionConnection;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$ItemCollectionConnection;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 134
    sget-object v3, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$PermissionsV2Api;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$PermissionsV2Api;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 133
    sget-object v3, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$UpdatedBy;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$UpdatedBy;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/box/android/data/CreateFolderMutation$UpdatedBy;

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 132
    sget-object v3, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Parent;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Parent;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/box/android/data/CreateFolderMutation$Parent;

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 131
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 130
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 129
    sget-object v3, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$OwnedBy;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$OwnedBy;

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

    move-object v13, v2

    check-cast v13, Lcom/box/android/data/CreateFolderMutation$OwnedBy;

    :goto_1
    move-object/from16 v4, v20

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 128
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 126
    sget-object v2, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Date;

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 124
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

    :pswitch_a
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 122
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

    :pswitch_b
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 120
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

    :pswitch_c
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 119
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :pswitch_d
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 118
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :pswitch_e
    move-object/from16 v20, v4

    const/4 v5, 0x0

    .line 117
    sget-object v2, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/type/ItemType;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 116
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v2, v0, v1}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :goto_2
    move-object/from16 v5, v21

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/CreateFolderMutation$Value;

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

    .line 90
    sget-object p0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/CreateFolderMutation$Value;)V
    .locals 4

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string p0, "id"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 168
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 170
    const-string/jumbo p0, "type"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 171
    sget-object p0, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getType()Lcom/box/android/data/type/ItemType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/type/ItemType;)V

    .line 173
    const-string p0, "name"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 174
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 176
    const-string p0, "size"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 177
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getSize()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 179
    const-string p0, "createdAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 180
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 181
    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 180
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 183
    const-string/jumbo p0, "updatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 184
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 185
    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getUpdatedAt()Ljava/util/Date;

    move-result-object v0

    .line 184
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 187
    const-string p0, "contentCreatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 188
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 189
    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 191
    const-string p0, "contentUpdatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 192
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 193
    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v0

    .line 192
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 195
    const-string p0, "isRooted"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 196
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 198
    const-string p0, "ownedBy"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 199
    sget-object p0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$OwnedBy;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$OwnedBy;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getOwnedBy()Lcom/box/android/data/CreateFolderMutation$OwnedBy;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 201
    const-string p0, "hasCollaborations"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 202
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 204
    const-string p0, "isExternallyOwned"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 205
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 207
    const-string p0, "parent"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 208
    sget-object p0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Parent;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Parent;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getParent()Lcom/box/android/data/CreateFolderMutation$Parent;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 210
    const-string/jumbo p0, "updatedBy"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 211
    sget-object p0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$UpdatedBy;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$UpdatedBy;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getUpdatedBy()Lcom/box/android/data/CreateFolderMutation$UpdatedBy;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 213
    const-string p0, "permissionsV2Api"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 214
    sget-object p0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$PermissionsV2Api;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$PermissionsV2Api;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getPermissionsV2Api()Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 216
    const-string p0, "itemCollectionConnection"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 217
    sget-object p0, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$ItemCollectionConnection;->INSTANCE:Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$ItemCollectionConnection;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 218
    invoke-virtual {p3}, Lcom/box/android/data/CreateFolderMutation$Value;->getItemCollectionConnection()Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;

    move-result-object p3

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p3, Lcom/box/android/data/CreateFolderMutation$Value;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/CreateFolderMutation_ResponseAdapter$Value;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/CreateFolderMutation$Value;)V

    return-void
.end method
