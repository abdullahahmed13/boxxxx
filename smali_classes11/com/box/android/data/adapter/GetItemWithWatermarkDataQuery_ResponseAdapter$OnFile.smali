.class public final Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;
.super Ljava/lang/Object;
.source "GetItemWithWatermarkDataQuery_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;",
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
.field public static final INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;

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

    new-instance v0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;

    invoke-direct {v0}, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;-><init>()V

    sput-object v0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;

    const/16 v0, 0x19

    .line 137
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

    const-string v2, "createdAt"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "updatedAt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 138
    const-string v2, "description"

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

    const-string v2, "commentCount"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 139
    const-string v2, "annotationCount"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "itemCollectionConnection"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "classification"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "size"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 140
    const-string v2, "hasCollaborations"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "isExternallyOwned"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "sha1"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ownedBy"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "updatedBy"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 141
    const-string v2, "permissionsV2Api"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "fileVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "fileLock"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "sharedLink"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "watermark"

    aput-object v2, v0, v1

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;
    .locals 31

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 172
    :goto_0
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo3/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 209
    new-instance v3, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;

    .line 210
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-direct/range {v3 .. v28}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;)V

    return-object v3

    .line 204
    :pswitch_0
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Watermark;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Watermark;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 203
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$SharedLink;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$SharedLink;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 202
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$FileLock;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$FileLock;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 201
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$FileVersion;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$FileVersion;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 199
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$PermissionsV2Api;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$PermissionsV2Api;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 198
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Parent;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Parent;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 197
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$UpdatedBy;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$UpdatedBy;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 196
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OwnedBy;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OwnedBy;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 195
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 194
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 193
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 192
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 190
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Classification;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Classification;

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

    move-object/from16 v16, v2

    check-cast v16, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;

    goto :goto_1

    :pswitch_d
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 188
    sget-object v3, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$ItemCollectionConnection;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$ItemCollectionConnection;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;

    :goto_1
    move-object/from16 v4, v29

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 187
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 186
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 185
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 183
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

    :pswitch_12
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 181
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

    :pswitch_13
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 180
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :pswitch_14
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 178
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

    :pswitch_15
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 176
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

    :pswitch_16
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 175
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :pswitch_17
    move-object/from16 v29, v4

    const/4 v5, 0x0

    .line 174
    sget-object v2, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/type/ItemType;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 173
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v2, v0, v1}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :goto_2
    move-object/from16 v5, v30

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;

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

    .line 137
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;)V
    .locals 4

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string p0, "id"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 244
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 246
    const-string/jumbo p0, "type"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 247
    sget-object p0, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getType()Lcom/box/android/data/type/ItemType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/type/ItemType;)V

    .line 249
    const-string p0, "name"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 250
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 252
    const-string p0, "createdAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 253
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 254
    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 253
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 256
    const-string/jumbo p0, "updatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 257
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 258
    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getUpdatedAt()Ljava/util/Date;

    move-result-object v0

    .line 257
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 260
    const-string p0, "description"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 261
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 263
    const-string p0, "contentCreatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 264
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 265
    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 264
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 267
    const-string p0, "contentUpdatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 268
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 269
    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v0

    .line 268
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 271
    const-string p0, "isRooted"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 272
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 274
    const-string p0, "commentCount"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 275
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getCommentCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 277
    const-string p0, "annotationCount"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 278
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getAnnotationCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 280
    const-string p0, "itemCollectionConnection"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 281
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$ItemCollectionConnection;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$ItemCollectionConnection;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 282
    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getItemCollectionConnection()Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;

    move-result-object v3

    .line 281
    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 284
    const-string p0, "classification"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 285
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Classification;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Classification;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getClassification()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 287
    const-string p0, "size"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 288
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getSize()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 290
    const-string p0, "hasCollaborations"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 291
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 293
    const-string p0, "isExternallyOwned"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 294
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 296
    const-string p0, "sha1"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 297
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getSha1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 299
    const-string p0, "ownedBy"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 300
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OwnedBy;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OwnedBy;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getOwnedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 302
    const-string/jumbo p0, "updatedBy"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 303
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$UpdatedBy;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$UpdatedBy;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getUpdatedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 305
    const-string p0, "parent"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 306
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Parent;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Parent;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getParent()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 308
    const-string p0, "permissionsV2Api"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 309
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$PermissionsV2Api;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$PermissionsV2Api;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 311
    const-string p0, "fileVersion"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 312
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$FileVersion;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$FileVersion;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getFileVersion()Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 314
    const-string p0, "fileLock"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 315
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$FileLock;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$FileLock;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getFileLock()Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 317
    const-string p0, "sharedLink"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 318
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$SharedLink;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$SharedLink;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getSharedLink()Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 320
    const-string/jumbo p0, "watermark"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 321
    sget-object p0, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Watermark;->INSTANCE:Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$Watermark;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getWatermark()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p3, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/adapter/GetItemWithWatermarkDataQuery_ResponseAdapter$OnFile;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;)V

    return-void
.end method
