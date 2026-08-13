.class public final Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;
.super Ljava/lang/Object;
.source "FileActivityDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/annotations/FileActivityDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 @2\u00020\u0001:\u0001@B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0%0$2\u0006\u0010!\u001a\u00020\"H\u0016J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0%2\u0006\u0010(\u001a\u00020\"H\u0096@\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u001e\u0010+\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u0010.J\u001e\u0010/\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u0010.J\u001e\u00100\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u0010.J\u001e\u00101\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u0010.J\u001e\u00102\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u0010.J\u000e\u00103\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u00104J\u000e\u00105\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u00104J&\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u0002082\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\'0:H\u0002J&\u0010;\u001a\u00020\u00142\u0006\u00107\u001a\u0002082\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010<0:H\u0002J&\u0010=\u001a\u00020\u00142\u0006\u00107\u001a\u0002082\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\u000e0:H\u0002J&\u0010>\u001a\u00020\u00142\u0006\u00107\u001a\u0002082\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010?0:H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;",
        "Lcom/box/android/data/persistence/annotations/FileActivityDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfFileActivityEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
        "__activityTypeConverter",
        "Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;",
        "__dateToLongConverter",
        "Lcom/box/android/data/persistence/DateToLongConverter;",
        "__insertAdapterOfFileVersionEntity",
        "Lcom/box/android/data/persistence/annotations/FileVersionEntity;",
        "__insertAdapterOfGroupedFileVersionsEntity",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;",
        "__fileActivityStatusConverter",
        "Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;",
        "insertActivity",
        "",
        "activityEntity",
        "(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertFileVersion",
        "fileVersionEntity",
        "(Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertGroupedVersion",
        "groupedFileVersionsEntity",
        "(Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActivities",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        "fileId",
        "",
        "getActivitiesV2",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getRepliesForFileActivity",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "activityId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "incrementOrderNumber",
        "deleteComments",
        "fetchedBefore",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteReplies",
        "deleteAnnotations",
        "deleteVersions",
        "deleteFileActivities",
        "cleanupAnnotations",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanupComments",
        "__fetchRelationshipcommentsAscomBoxAndroidDataPersistenceAnnotationsCommentEntity",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/ArrayMap;",
        "__fetchRelationshipannotationsAscomBoxAndroidDataPersistenceAnnotationsAnnotationEntity",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "__fetchRelationshipfileVersionsAscomBoxAndroidDataPersistenceAnnotationsFileVersionEntity",
        "__fetchRelationshipgroupedFileVersionsAscomBoxAndroidDataPersistenceAnnotationsGroupedFileVersionEntities",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;",
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
.field public static final Companion:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$Companion;


# instance fields
.field private final __activityTypeConverter:Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;

.field private final __dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

.field private final __insertAdapterOfFileActivityEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfFileVersionEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/annotations/FileVersionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfGroupedFileVersionsEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4fovZTKr3FuoP6OerHpSyBRjm6k(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->getActivitiesV2$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7FzhWeAIeHoDVTbdJPzRtXSUnx4(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->getRepliesForFileActivity$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BAdaM2uHJdVarBS5kANCpv3KGE4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->incrementOrderNumber$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DAFFxKxvxNlsC9YmwfQIb5-PVmw(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipfileVersionsAscomBoxAndroidDataPersistenceAnnotationsFileVersionEntity$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GqwVb8Fo_bsNIsj7nYuOT2UMTIE(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipannotationsAscomBoxAndroidDataPersistenceAnnotationsAnnotationEntity$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LLSEr3YRMIX2lWgpmxg0XaZml9I(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->deleteVersions$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LUnolF_Zm-ppHUOrGjprMMBdGlI(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->deleteFileActivities$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MseRKCxcEKhfzguBWaIZWUWXbYo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->deleteComments$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PdbPxoYgqBKZRNLfnnv-VfdwQrI(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipcommentsAscomBoxAndroidDataPersistenceAnnotationsCommentEntity$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qa_z6aIie2xJXGvIe7bU9RH2E-o(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->deleteReplies$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RRH89fozuAtkKESHqam7J2_iz2A(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->insertFileVersion$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YgcwouZR0UObm6jFz4PyRadBHig(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileActivityEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->insertActivity$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileActivityEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZS2fg6gkvizyRByI2ODJPKHbOCM(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->deleteAnnotations$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bY8t8TTl86CuF1eGxeji_FkGWGY(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipgroupedFileVersionsAscomBoxAndroidDataPersistenceAnnotationsGroupedFileVersionEntities$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oZixi7qwHjN72SnNKBTm7jh0gVs(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->cleanupComments$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vFpeLjwEY9uPSa6RLn5yihJds4s(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->insertGroupedVersion$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wF7jLMiq7aR8r5elrxIQNqGMwKg(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->cleanupAnnotations$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->Companion:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__activityTypeConverter:Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;

    .line 49
    new-instance v0, Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/DateToLongConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    .line 57
    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    .line 59
    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    new-instance p1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$1;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__insertAdapterOfFileActivityEntity:Landroidx/room/EntityInsertAdapter;

    .line 87
    new-instance p1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$2;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__insertAdapterOfFileVersionEntity:Landroidx/room/EntityInsertAdapter;

    .line 108
    new-instance p1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$3;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__insertAdapterOfGroupedFileVersionsEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method private final __fetchRelationshipannotationsAscomBoxAndroidDataPersistenceAnnotationsAnnotationEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 668
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 669
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 672
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    .line 673
    new-instance v3, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0, v1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    invoke-static {v2, v6, v3}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 678
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    const-string v5, "SELECT `annotation_id`,`file_version_id`,`file_version_number`,`created_at`,`created_by_json_data`,`modified_at`,`modified_by_json_data`,`description_json_data`,`location_json_data`,`target_json_data`,`permissions_json_data`,`network_fetched_at`,`total_reply_count`,`status` FROM `annotations` WHERE `annotation_id` IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 681
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 682
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 686
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 687
    invoke-interface {v1, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v5, v4

    goto :goto_0

    .line 691
    :cond_2
    :try_start_0
    const-string v3, "annotation_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 787
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 709
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 711
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 712
    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 715
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 717
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x2

    .line 719
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v11, v7

    const/4 v7, 0x3

    .line 722
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    move-object v7, v12

    goto :goto_2

    .line 725
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 727
    :goto_2
    iget-object v8, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v8, v7}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    const-string v8, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v7, :cond_a

    const/4 v13, 0x4

    .line 734
    :try_start_2
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v13

    const/4 v14, 0x5

    .line 737
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v14, v12

    goto :goto_3

    .line 740
    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 742
    :goto_3
    iget-object v15, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v15, v14}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v14

    if-eqz v14, :cond_9

    const/4 v15, 0x6

    .line 749
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v15

    const/4 v4, 0x7

    .line 751
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v16

    const/16 v4, 0x8

    .line 753
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v17

    const/16 v4, 0x9

    .line 755
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v18

    const/16 v4, 0xa

    .line 757
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    const/16 v4, 0xb

    .line 760
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    goto :goto_4

    .line 763
    :cond_6
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 765
    :goto_4
    iget-object v4, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v4, v12}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v20

    if-eqz v20, :cond_8

    const/16 v4, 0xc

    move-object v12, v7

    .line 772
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    const/16 v6, 0xd

    .line 775
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 776
    iget-object v7, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    invoke-virtual {v7, v6}, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-result-object v22

    if-eqz v22, :cond_7

    .line 782
    new-instance v8, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    move/from16 v21, v4

    invoke-direct/range {v8 .. v22}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;[BLjava/util/Date;[B[B[B[B[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;)V

    .line 783
    invoke-virtual {v2, v5, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 777
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 778
    const-string v2, "Expected NON-NULL \'com.box.android.`data`.persistence.annotations.FileActivityStatus\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 767
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 787
    :cond_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipannotationsAscomBoxAndroidDataPersistenceAnnotationsAnnotationEntity$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipannotationsAscomBoxAndroidDataPersistenceAnnotationsAnnotationEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 675
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipcommentsAscomBoxAndroidDataPersistenceAnnotationsCommentEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 569
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 570
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 573
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    .line 574
    new-instance v3, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    invoke-static {v2, v6, v3}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 579
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    const-string v5, "SELECT `comment_id`,`created_at`,`file_id`,`json_data`,`network_fetched_at`,`total_reply_count`,`status`,`parent_id` FROM `comments` WHERE `comment_id` IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 582
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 583
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 587
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 588
    invoke-interface {v1, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v5, v4

    goto :goto_0

    .line 592
    :cond_2
    :try_start_0
    const-string v3, "comment_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 663
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 604
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 606
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 607
    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 610
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 613
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_2

    .line 616
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 618
    :goto_2
    iget-object v10, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v10, v7}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    const-string v7, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v10, :cond_9

    const/4 v11, 0x2

    .line 625
    :try_start_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 627
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v12

    const/4 v13, 0x4

    .line 630
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v13, v8

    goto :goto_3

    .line 633
    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 635
    :goto_3
    iget-object v14, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v14, v13}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v13

    if-eqz v13, :cond_8

    const/4 v7, 0x5

    .line 642
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v7, 0x6

    .line 645
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 646
    iget-object v15, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    invoke-virtual {v15, v7}, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-result-object v15

    if-eqz v15, :cond_7

    const/4 v7, 0x7

    .line 653
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    :goto_4
    move-object/from16 v16, v8

    goto :goto_5

    .line 656
    :cond_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 658
    :goto_5
    new-instance v8, Lcom/box/android/data/persistence/annotations/CommentEntity;

    invoke-direct/range {v8 .. v16}, Lcom/box/android/data/persistence/annotations/CommentEntity;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v2, v5, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 647
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    const-string v2, "Expected NON-NULL \'com.box.android.`data`.persistence.annotations.FileActivityStatus\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    :cond_a
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipcommentsAscomBoxAndroidDataPersistenceAnnotationsCommentEntity$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipcommentsAscomBoxAndroidDataPersistenceAnnotationsCommentEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 576
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipfileVersionsAscomBoxAndroidDataPersistenceAnnotationsFileVersionEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/persistence/annotations/FileVersionEntity;",
            ">;)V"
        }
    .end annotation

    .line 792
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 793
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 796
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 797
    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 802
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    const-string v2, "SELECT `version_id`,`file_id`,`created_at`,`number`,`network_fetched_at` FROM `file_versions` WHERE `version_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 805
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 806
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    .line 810
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 811
    invoke-interface {p1, v2, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    .line 815
    :cond_2
    :try_start_0
    const-string v0, "version_id"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 866
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 824
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 826
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 827
    invoke-virtual {p2, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 830
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 832
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 835
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    move-object v4, v8

    goto :goto_2

    .line 838
    :cond_4
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 840
    :goto_2
    iget-object v5, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v5, v4}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    const-string v5, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v4, :cond_7

    const/4 v9, 0x3

    .line 847
    :try_start_2
    invoke-interface {p1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v10, 0x4

    .line 850
    invoke-interface {p1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    .line 853
    :cond_5
    invoke-interface {p1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 855
    :goto_3
    iget-object v10, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v10, v8}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 861
    new-instance v5, Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lcom/box/android/data/persistence/annotations/FileVersionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/util/Date;)V

    .line 862
    invoke-virtual {p2, v2, v5}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 856
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 857
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 841
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 842
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 866
    :cond_8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipfileVersionsAscomBoxAndroidDataPersistenceAnnotationsFileVersionEntity$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipfileVersionsAscomBoxAndroidDataPersistenceAnnotationsFileVersionEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 799
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipgroupedFileVersionsAscomBoxAndroidDataPersistenceAnnotationsGroupedFileVersionEntities(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 871
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 872
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 875
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    .line 876
    new-instance v3, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0, v1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    invoke-static {v2, v6, v3}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 881
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    const-string v5, "SELECT `start_id`,`end_id`,`file_id`,`created_by_json_data`,`network_fetched_at` FROM `grouped_file_versions` WHERE `start_id` IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 884
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 885
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 889
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    move v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 890
    invoke-interface {v4, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v7, v5

    goto :goto_0

    .line 894
    :cond_2
    :try_start_0
    const-string v3, "start_id"

    invoke-static {v4, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_3

    .line 963
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 903
    :cond_3
    :try_start_1
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 904
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 905
    :goto_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 907
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 908
    invoke-virtual {v7, v9, v10}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 911
    invoke-virtual {v8, v9, v10}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 913
    :cond_4
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 914
    invoke-direct {v0, v1, v7}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipfileVersionsAscomBoxAndroidDataPersistenceAnnotationsFileVersionEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 915
    invoke-direct {v0, v1, v8}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipfileVersionsAscomBoxAndroidDataPersistenceAnnotationsFileVersionEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 916
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 918
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 923
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 925
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x2

    .line 927
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x3

    .line 929
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v15

    const/4 v9, 0x4

    .line 932
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v9, v10

    goto :goto_3

    .line 935
    :cond_6
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 937
    :goto_3
    iget-object v11, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v11, v9}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v16

    if-eqz v16, :cond_9

    .line 943
    new-instance v11, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    invoke-direct/range {v11 .. v16}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Date;)V

    .line 946
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 947
    invoke-virtual {v7, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    if-eqz v9, :cond_8

    .line 953
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 954
    invoke-virtual {v8, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    if-eqz v12, :cond_7

    .line 958
    new-instance v13, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    invoke-direct {v13, v11, v9, v12}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;-><init>(Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;)V

    .line 959
    invoke-virtual {v2, v1, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 955
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 956
    const-string v1, "Relationship item \'endVersion\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'end_id\' and entityColumn named \'version_id\'."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 948
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 949
    const-string v1, "Relationship item \'startVersion\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'start_id\' and entityColumn named \'version_id\'."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 939
    const-string v1, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    :cond_a
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipgroupedFileVersionsAscomBoxAndroidDataPersistenceAnnotationsGroupedFileVersionEntities$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipgroupedFileVersionsAscomBoxAndroidDataPersistenceAnnotationsGroupedFileVersionEntities(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 878
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$__fetchRelationshipannotationsAscomBoxAndroidDataPersistenceAnnotationsAnnotationEntity(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipannotationsAscomBoxAndroidDataPersistenceAnnotationsAnnotationEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipcommentsAscomBoxAndroidDataPersistenceAnnotationsCommentEntity(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipcommentsAscomBoxAndroidDataPersistenceAnnotationsCommentEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipgroupedFileVersionsAscomBoxAndroidDataPersistenceAnnotationsGroupedFileVersionEntities(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipgroupedFileVersionsAscomBoxAndroidDataPersistenceAnnotationsGroupedFileVersionEntities(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method public static final synthetic access$get__activityTypeConverter$p(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__activityTypeConverter:Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;

    return-object p0
.end method

.method public static final synthetic access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    return-object p0
.end method

.method public static final synthetic access$get__db$p(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method private static final cleanupAnnotations$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 549
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 553
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 551
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final cleanupComments$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 561
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 565
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 563
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteAnnotations$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 487
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 489
    iget-object p1, p2, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 491
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 495
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 497
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteComments$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 445
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 447
    iget-object p1, p2, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 449
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 453
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 455
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteFileActivities$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 529
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 531
    iget-object p1, p2, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 533
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 537
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 539
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteReplies$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 466
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 468
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 p1, 0x2

    .line 473
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 474
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 478
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 476
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteVersions$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 508
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 510
    iget-object p1, p2, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 512
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 516
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 520
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 518
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getActivitiesV2$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 247
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    .line 250
    :try_start_0
    invoke-interface {v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 251
    const-string v3, "activity_id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 252
    const-string v4, "type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 253
    const-string v5, "file_id"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 254
    const-string v6, "created_at"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 255
    const-string v7, "network_fetched_at"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 256
    const-string v8, "order_number"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 257
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 258
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 259
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 260
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 262
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 263
    invoke-virtual {v9, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 266
    invoke-virtual {v10, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 269
    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 272
    invoke-direct {v0, v1, v9}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipcommentsAscomBoxAndroidDataPersistenceAnnotationsCommentEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 273
    invoke-direct {v0, v1, v10}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipannotationsAscomBoxAndroidDataPersistenceAnnotationsAnnotationEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 274
    invoke-direct {v0, v1, v11}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fetchRelationshipgroupedFileVersionsAscomBoxAndroidDataPersistenceAnnotationsGroupedFileVersionEntities(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 276
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 280
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 283
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v13

    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 288
    :goto_2
    iget-object v14, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__activityTypeConverter:Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;

    invoke-virtual {v14, v12}, Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/FileActivityType;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 295
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 298
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v13

    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 303
    :goto_3
    iget-object v14, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v14, v12}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    const-string v12, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v18, :cond_5

    .line 311
    :try_start_1
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v13

    goto :goto_4

    .line 314
    :cond_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 316
    :goto_4
    iget-object v13, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v13, v14}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    if-eqz v19, :cond_4

    .line 323
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 324
    new-instance v14, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    .line 327
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 328
    invoke-virtual {v9, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/box/android/data/persistence/annotations/CommentEntity;

    .line 331
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 332
    invoke-virtual {v10, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    .line 335
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 336
    invoke-virtual {v11, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    .line 337
    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    invoke-direct {v0, v14, v12, v13, v15}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)V

    .line 338
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 317
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    const-string v1, "Expected NON-NULL \'com.box.android.`data`.persistence.annotations.FileActivityType\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :cond_7
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getRepliesForFileActivity$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 350
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p1

    .line 353
    :try_start_0
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 354
    const-string v2, "comment_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 355
    const-string v3, "created_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 356
    const-string v4, "file_id"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 357
    const-string v5, "json_data"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 358
    const-string v6, "network_fetched_at"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 359
    const-string v7, "total_reply_count"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 360
    const-string v8, "status"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 361
    const-string v9, "parent_id"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 362
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 363
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 366
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 369
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    .line 372
    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 374
    :goto_1
    iget-object v14, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v14, v11}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    const-string v11, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v14, :cond_5

    .line 381
    :try_start_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 383
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v16

    .line 386
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v12, 0x0

    :goto_2
    move/from16 p1, v2

    goto :goto_3

    .line 389
    :cond_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_2

    .line 391
    :goto_3
    iget-object v2, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v12}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v17

    if-eqz v17, :cond_4

    .line 398
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v2, v11

    .line 401
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 402
    iget-object v12, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    invoke-virtual {v12, v11}, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-result-object v19

    if-eqz v19, :cond_3

    .line 409
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v20, 0x0

    goto :goto_4

    .line 412
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    .line 414
    :goto_4
    new-instance v12, Lcom/box/android/data/persistence/annotations/CommentEntity;

    move/from16 v18, v2

    invoke-direct/range {v12 .. v20}, Lcom/box/android/data/persistence/annotations/CommentEntity;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;Ljava/lang/String;)V

    .line 415
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    goto :goto_0

    .line 403
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    const-string v2, "Expected NON-NULL \'com.box.android.`data`.persistence.annotations.FileActivityStatus\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :cond_6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final incrementOrderNumber$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 v0, 0x1

    .line 430
    :try_start_0
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 431
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 432
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insertActivity$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileActivityEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__insertAdapterOfFileActivityEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final insertFileVersion$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__insertAdapterOfFileVersionEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final insertGroupedVersion$lambda$0(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__insertAdapterOfGroupedFileVersionsEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public cleanupAnnotations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 546
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda1;

    const-string v1, "delete from file_activity where activity_id not in (select activity_id from file_activity, annotations where file_activity.activity_id = annotations.annotation_id)and type = \"annotation\""

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public cleanupComments(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 558
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda4;

    const-string v1, "delete from file_activity where activity_id not in (select activity_id from file_activity, comments where file_activity.activity_id = comments.comment_id)and type = \"comment\""

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteAnnotations(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda14;

    const-string v2, "DELETE FROM annotations WHERE annotation_id IN (SELECT annotation_id from annotations INNER JOIN file_activity ON activity_id = annotation_id WHERE file_activity.file_id = ? AND file_activity.type = \"annotation\" AND file_activity.network_fetched_at < ?)"

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteComments(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;

    const-string v2, "DELETE FROM comments WHERE comment_id IN (SELECT comment_id from comments INNER JOIN file_activity ON activity_id = comment_id WHERE file_activity.file_id = ? AND file_activity.type = \"comment\"  AND  file_activity.network_fetched_at < ?)"

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteFileActivities(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda8;

    const-string v2, "DELETE from file_activity WHERE file_id = ? AND network_fetched_at < ?"

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteReplies(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "DELETE FROM comments WHERE network_fetched_at < ? AND parent_id IN (SELECT activity_id FROM file_activity WHERE file_activity.file_id = ?)"

    invoke-direct {v1, v2, p0, p2, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteVersions(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda11;

    const-string v2, "DELETE FROM grouped_file_versions WHERE start_id IN (SELECT start_id from grouped_file_versions INNER JOIN file_activity ON activity_id = start_id WHERE file_activity.file_id = ? AND file_activity.type = \"versions\" AND file_activity.network_fetched_at < ?)"

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Ljava/util/Date;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getActivities(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            ">;"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v1, "select * from file_activity where file_id = ? order by order_number DESC"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindText(ILjava/lang/String;)V

    .line 143
    new-instance p1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;

    invoke-direct {p1, p0, v0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    check-cast p1, Landroidx/paging/DataSource$Factory;

    return-object p1
.end method

.method public getActivitiesV2(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comments"

    aput-object v3, v1, v2

    const-string v2, "annotations"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "file_versions"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "grouped_file_versions"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "file_activity"

    aput-object v4, v1, v2

    new-instance v2, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda5;

    const-string v4, "select * from file_activity where file_id = ? order by order_number DESC"

    invoke-direct {v2, v4, p1, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getRepliesForFileActivity(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda16;

    const-string v2, "select * from comments where parent_id = ? order by created_at"

    invoke-direct {v1, v2, p1, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public incrementOrderNumber(Ljava/lang/String;)I
    .locals 2

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda6;

    const-string v1, "UPDATE file_activity SET order_number = order_number + 1 where file_id = ?"

    invoke-direct {v0, v1, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public insertActivity(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileActivityEntity;)V

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

.method public insertFileVersion(Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/FileVersionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/FileVersionEntity;)V

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

.method public insertGroupedVersion(Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;)V

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
