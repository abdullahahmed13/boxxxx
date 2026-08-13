.class public final Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;
.super Ljava/lang/Object;
.source "AnnotationsDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/annotations/AnnotationsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;",
        "Lcom/box/android/data/persistence/annotations/AnnotationsDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfAnnotationEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "__dateToLongConverter",
        "Lcom/box/android/data/persistence/DateToLongConverter;",
        "__fileActivityStatusConverter",
        "Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;",
        "__updateAdapterOfAnnotationEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "insertAnnotation",
        "",
        "annotationEntity",
        "(Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAnnotation",
        "getAnnotationForFileVersionId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "fileVersionId",
        "",
        "deleteAnnotations",
        "",
        "fetchedBefore",
        "Ljava/util/Date;",
        "(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAnnotation",
        "annotationId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$Companion;


# instance fields
.field private final __dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

.field private final __insertAdapterOfAnnotationEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfAnnotationEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C_k7iqFBhgdFKp5zaazCdHK-cu0(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->insertAnnotation$lambda$0(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c63Mi1dPP54qj1ypl9q9QtWpK0M(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Ljava/util/Date;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->deleteAnnotations$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Ljava/util/Date;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mxLIhN0TWnq2_f61SGMAs3qyYnQ(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->updateAnnotation$lambda$0(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$niemlUHtdXvXDQ-WNtWGIoTz2DQ(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->getAnnotationForFileVersionId$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zvu9eJ81VcaSJt_dUJwz3vVjiNg(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->deleteAnnotation$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->Companion:Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/DateToLongConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    .line 38
    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    .line 42
    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance p1, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$1;-><init>(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__insertAdapterOfAnnotationEntity:Landroidx/room/EntityInsertAdapter;

    .line 79
    new-instance p1, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$2;-><init>(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__updateAdapterOfAnnotationEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static final synthetic access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    return-object p0
.end method

.method public static final synthetic access$get__fileActivityStatusConverter$p(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    return-object p0
.end method

.method private static final deleteAnnotation$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 256
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 257
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 259
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteAnnotations$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Ljava/util/Date;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 234
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 236
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 p1, 0x2

    .line 241
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 242
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 243
    invoke-static {p4}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getAnnotationForFileVersionId$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 129
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p1

    .line 132
    :try_start_0
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 133
    const-string v2, "annotation_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 134
    const-string v3, "file_version_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 135
    const-string v4, "file_version_number"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 136
    const-string v5, "created_at"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 137
    const-string v6, "created_by_json_data"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 138
    const-string v7, "modified_at"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 139
    const-string v8, "modified_by_json_data"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 140
    const-string v9, "description_json_data"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 141
    const-string v10, "location_json_data"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 142
    const-string v11, "target_json_data"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 143
    const-string v12, "permissions_json_data"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 144
    const-string v13, "network_fetched_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 145
    const-string v14, "total_reply_count"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 146
    const-string v15, "status"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 147
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 p0, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 148
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 151
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 153
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v2

    move/from16 p3, v3

    .line 155
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 158
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, v16

    :goto_1
    move/from16 v20, v2

    goto :goto_2

    .line 161
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 163
    :goto_2
    iget-object v2, v0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v21, :cond_6

    .line 170
    :try_start_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v22

    .line 173
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, v16

    :goto_3
    move-object/from16 v17, v2

    goto :goto_4

    .line 176
    :cond_1
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 178
    :goto_4
    iget-object v2, v0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 185
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v24

    .line 187
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 189
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v26

    .line 191
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v27

    .line 193
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v28

    .line 196
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_5
    move-object/from16 v2, v16

    goto :goto_6

    .line 199
    :cond_2
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_5

    .line 201
    :goto_6
    iget-object v3, v0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v29

    if-eqz v29, :cond_4

    .line 208
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p0

    move/from16 v30, v2

    .line 211
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p0, v1

    .line 212
    :try_start_2
    iget-object v1, v0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    invoke-virtual {v1, v2}, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-result-object v31

    if-eqz v31, :cond_3

    .line 218
    new-instance v17, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    invoke-direct/range {v17 .. v31}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;[BLjava/util/Date;[B[B[B[B[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;)V

    move-object/from16 v1, v17

    .line 219
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 p0, v3

    move/from16 v3, p3

    goto/16 :goto_0

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    const-string v1, "Expected NON-NULL \'com.box.android.`data`.persistence.annotations.FileActivityStatus\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 p0, v1

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 p0, v1

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 p0, v1

    move-object/from16 v17, v2

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    move-object/from16 p0, v1

    .line 223
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_1
    move-exception v0

    move-object/from16 p0, v1

    :goto_7
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insertAnnotation$lambda$0(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__insertAdapterOfAnnotationEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateAnnotation$lambda$0(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__updateAdapterOfAnnotationEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteAnnotation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda1;

    const-string v1, "DELETE FROM annotations where annotation_id = ?"

    invoke-direct {v0, v1, p1}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteAnnotations(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;

    const-string v2, "DELETE FROM annotations WHERE network_fetched_at < ? AND file_version_id = ?"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Ljava/util/Date;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationForFileVersionId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fileVersionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "annotations"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda3;

    const-string v4, "SELECT * FROM annotations WHERE file_version_id = ?"

    invoke-direct {v2, v4, p1, p0}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public insertAnnotation(Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Lcom/box/android/data/persistence/annotations/AnnotationEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateAnnotation(Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/data/persistence/annotations/AnnotationsDao_Impl;Lcom/box/android/data/persistence/annotations/AnnotationEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
