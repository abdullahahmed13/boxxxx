.class public final Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "NotificationCategoriesDTOJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationCategoriesDTOJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationCategoriesDTOJsonAdapter.kt\ncom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "notificationCategoryDTOAdapter",
        "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;",
        "toString",
        "",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
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


# instance fields
.field private final notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x8

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SHARING"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MENTIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TASKS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RELEVANT_UPDATES"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EVENT_COMMENT_CREATE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EVENT_COLLAB_INVITE_COLLABORATOR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EVENT_ITEM_MODIFY"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EVENT_ITEM_UPLOAD"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    const-class v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "sharing"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "adapter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v12, "EVENT_ITEM_UPLOAD"

    const-string v13, "upload"

    const-string v3, "EVENT_ITEM_MODIFY"

    const-string v14, "edit"

    const-string v15, "EVENT_COLLAB_INVITE_COLLABORATOR"

    move/from16 v16, v2

    const-string v2, "collaborationInvite"

    move-object/from16 v17, v4

    const-string v4, "EVENT_COMMENT_CREATE"

    move-object/from16 v18, v5

    const-string v5, "commentCreated"

    move-object/from16 v19, v6

    const-string v6, "RELEVANT_UPDATES"

    move-object/from16 v20, v7

    const-string v7, "relevantUpdates"

    move-object/from16 v21, v8

    const-string v8, "TASKS"

    move-object/from16 v22, v9

    const-string v9, "tasks"

    move-object/from16 v23, v10

    const-string v10, "MENTIONS"

    move-object/from16 v24, v11

    const-string v11, "mentions"

    move-object/from16 v25, v10

    const-string v10, "SHARING"

    move-object/from16 v26, v10

    const-string v10, "sharing"

    if-eqz v16, :cond_8

    move-object/from16 v16, v10

    .line 39
    iget-object v10, v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v10

    move/from16 v27, v10

    const-string v10, "unexpectedNull(...)"

    packed-switch v27, :pswitch_data_0

    goto/16 :goto_1

    .line 47
    :pswitch_0
    iget-object v2, v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    if-eqz v11, :cond_0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_0

    :cond_0
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 46
    :pswitch_1
    iget-object v2, v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    if-eqz v2, :cond_1

    move-object v10, v2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto/16 :goto_8

    :cond_1
    invoke-static {v14, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 45
    :pswitch_2
    iget-object v3, v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    if-eqz v9, :cond_2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto/16 :goto_7

    :cond_2
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :pswitch_3
    iget-object v2, v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    if-eqz v8, :cond_3

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 43
    :pswitch_4
    iget-object v2, v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    if-eqz v2, :cond_4

    move-object v7, v2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_5

    :cond_4
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 42
    :pswitch_5
    iget-object v2, v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    if-eqz v6, :cond_5

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_4

    :cond_5
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 41
    :pswitch_6
    iget-object v2, v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    if-eqz v5, :cond_6

    move-object/from16 v4, v17

    goto :goto_3

    :cond_6
    move-object/from16 v2, v25

    invoke-static {v11, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 40
    :pswitch_7
    iget-object v2, v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v3, v16

    move-object/from16 v2, v26

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 50
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 51
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v4, v17

    :goto_2
    move-object/from16 v5, v18

    :goto_3
    move-object/from16 v6, v19

    :goto_4
    move-object/from16 v7, v20

    :goto_5
    move-object/from16 v8, v21

    :goto_6
    move-object/from16 v9, v22

    :goto_7
    move-object/from16 v10, v23

    :goto_8
    move-object/from16 v11, v24

    goto/16 :goto_0

    :cond_8
    move-object/from16 v28, v10

    move-object/from16 v10, v25

    move-object/from16 v0, v26

    .line 55
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 56
    new-instance v16, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    .line 57
    const-string v0, "missingProperty(...)"

    if-eqz v17, :cond_10

    if-eqz v18, :cond_f

    if-eqz v19, :cond_e

    if-eqz v20, :cond_d

    if-eqz v21, :cond_c

    if-eqz v22, :cond_b

    if-eqz v23, :cond_a

    if-eqz v24, :cond_9

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    .line 56
    invoke-direct/range {v3 .. v11}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;-><init>(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;)V

    return-object v3

    .line 64
    :cond_9
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 63
    :cond_a
    invoke-static {v14, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 62
    :cond_b
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 61
    :cond_c
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 60
    :cond_d
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 59
    :cond_e
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 58
    :cond_f
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_10
    move-object/from16 v2, v26

    move-object/from16 v3, v28

    .line 57
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 73
    const-string v0, "SHARING"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getSharing()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 75
    const-string v0, "MENTIONS"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getMentions()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 77
    const-string v0, "TASKS"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    iget-object v0, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getTasks()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    const-string v0, "RELEVANT_UPDATES"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 80
    iget-object v0, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getRelevantUpdates()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    const-string v0, "EVENT_COMMENT_CREATE"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 82
    iget-object v0, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getCommentCreated()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "EVENT_COLLAB_INVITE_COLLABORATOR"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    iget-object v0, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getCollaborationInvite()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    const-string v0, "EVENT_ITEM_MODIFY"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 86
    iget-object v0, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getEdit()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 87
    const-string v0, "EVENT_ITEM_UPLOAD"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    iget-object p0, p0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->notificationCategoryDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getUpload()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTOJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(NotificationCategoriesDTO)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
