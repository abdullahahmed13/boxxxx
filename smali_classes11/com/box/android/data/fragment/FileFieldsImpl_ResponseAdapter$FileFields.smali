.class public final Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;
.super Ljava/lang/Object;
.source "FileFieldsImpl_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lcom/box/android/data/fragment/FileFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/box/android/data/fragment/FileFields;",
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
.field public static final INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;

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

    new-instance v0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;

    invoke-direct {v0}, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;-><init>()V

    sput-object v0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;

    const/16 v0, 0x17

    .line 33
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

    .line 34
    const-string v2, "contentCreatedAt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "contentUpdatedAt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "isRooted"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "commentCount"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "annotationCount"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 35
    const-string v2, "ownedBy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "updatedBy"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "fileVersion"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "itemCollectionConnection"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "size"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 36
    const-string v2, "hasCollaborations"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "isExternallyOwned"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "sha1"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "watermark"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "permissionsV2Api"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 37
    const-string v2, "fileLock"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "sharedLink"

    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/fragment/FileFields;
    .locals 29

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 66
    :goto_0
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo3/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    .line 100
    new-instance v3, Lcom/box/android/data/fragment/FileFields;

    .line 101
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-direct/range {v3 .. v26}, Lcom/box/android/data/fragment/FileFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;)V

    return-object v3

    .line 95
    :pswitch_0
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$SharedLink;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$SharedLink;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/box/android/data/fragment/FileFields$SharedLink;

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 94
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileLock;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileLock;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/box/android/data/fragment/FileFields$FileLock;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 92
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$PermissionsV2Api;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$PermissionsV2Api;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 91
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$Watermark;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$Watermark;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/box/android/data/fragment/FileFields$Watermark;

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    .line 90
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    .line 89
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    .line 88
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    .line 87
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    .line 85
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$ItemCollectionConnection;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$ItemCollectionConnection;

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

    move-object/from16 v18, v2

    check-cast v18, Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 84
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileVersion;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileVersion;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/box/android/data/fragment/FileFields$FileVersion;

    goto :goto_1

    :pswitch_a
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 83
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$Parent;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$Parent;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/box/android/data/fragment/FileFields$Parent;

    goto :goto_1

    :pswitch_b
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 82
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$UpdatedBy;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$UpdatedBy;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    goto :goto_1

    :pswitch_c
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 81
    sget-object v3, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$OwnedBy;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$OwnedBy;

    check-cast v3, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v3, v2, v4, v5}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/box/android/data/fragment/FileFields$OwnedBy;

    :goto_1
    move-object/from16 v4, v27

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 80
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 79
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 78
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 76
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

    :pswitch_11
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 74
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

    :pswitch_12
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 72
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

    :pswitch_13
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 70
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

    :pswitch_14
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 69
    sget-object v2, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/type/ItemType;

    move-result-object v6

    goto :goto_2

    :pswitch_15
    move-object/from16 v27, v4

    const/4 v5, 0x0

    .line 68
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 67
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v2, v0, v1}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :goto_2
    move-object/from16 v5, v28

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/box/android/data/fragment/FileFields;

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

    .line 33
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/fragment/FileFields;)V
    .locals 4

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string p0, "id"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 133
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 135
    const-string p0, "name"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 136
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 138
    const-string/jumbo p0, "type"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 139
    sget-object p0, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->INSTANCE:Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getType()Lcom/box/android/data/type/ItemType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/type/adapter/ItemType_ResponseAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/type/ItemType;)V

    .line 141
    const-string p0, "createdAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 142
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 143
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 142
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 145
    const-string/jumbo p0, "updatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 146
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 147
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getUpdatedAt()Ljava/util/Date;

    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 149
    const-string p0, "contentCreatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 150
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 151
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 150
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 153
    const-string p0, "contentUpdatedAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 154
    sget-object p0, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {p0}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 155
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v0

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 157
    const-string p0, "isRooted"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 158
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 160
    const-string p0, "commentCount"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 161
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getCommentCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 163
    const-string p0, "annotationCount"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 164
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getAnnotationCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 166
    const-string p0, "ownedBy"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 167
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$OwnedBy;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$OwnedBy;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getOwnedBy()Lcom/box/android/data/fragment/FileFields$OwnedBy;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 169
    const-string/jumbo p0, "updatedBy"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 170
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$UpdatedBy;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$UpdatedBy;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getUpdatedBy()Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 172
    const-string p0, "parent"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 173
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$Parent;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$Parent;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getParent()Lcom/box/android/data/fragment/FileFields$Parent;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 175
    const-string p0, "fileVersion"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 176
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileVersion;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileVersion;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getFileVersion()Lcom/box/android/data/fragment/FileFields$FileVersion;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 178
    const-string p0, "itemCollectionConnection"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 179
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$ItemCollectionConnection;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$ItemCollectionConnection;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    .line 180
    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getItemCollectionConnection()Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    move-result-object v3

    .line 179
    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 182
    const-string/jumbo p0, "size"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 183
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getSize()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 185
    const-string p0, "hasCollaborations"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 186
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 188
    const-string p0, "isExternallyOwned"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 189
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 191
    const-string/jumbo p0, "sha1"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 192
    sget-object p0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getSha1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 194
    const-string/jumbo p0, "watermark"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 195
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$Watermark;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$Watermark;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getWatermark()Lcom/box/android/data/fragment/FileFields$Watermark;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 197
    const-string p0, "permissionsV2Api"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 198
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$PermissionsV2Api;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$PermissionsV2Api;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getPermissionsV2Api()Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 200
    const-string p0, "fileLock"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 201
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileLock;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileLock;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getFileLock()Lcom/box/android/data/fragment/FileFields$FileLock;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 203
    const-string/jumbo p0, "sharedLink"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 204
    sget-object p0, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$SharedLink;->INSTANCE:Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$SharedLink;

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->-obj$default(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/android/data/fragment/FileFields;->getSharedLink()Lcom/box/android/data/fragment/FileFields$SharedLink;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/NullableAdapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p3, Lcom/box/android/data/fragment/FileFields;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/fragment/FileFieldsImpl_ResponseAdapter$FileFields;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/box/android/data/fragment/FileFields;)V

    return-void
.end method
