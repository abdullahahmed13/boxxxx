.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FileActivitiesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel$Companion;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesViewModel.kt\ncom/box/android/fileactivity/presentation/FileActivitiesViewModel\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,50:1\n44#2,8:51\n43#2:59\n54#2,2:60\n*S KotlinDebug\n*F\n+ 1 FileActivitiesViewModel.kt\ncom/box/android/fileactivity/presentation/FileActivitiesViewModel\n*L\n24#1:51,8\n24#1:59\n24#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\t\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "args",
        "Landroid/os/Bundle;",
        "fileActivitiesEnvironment",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "timestampedCommentConfig",
        "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
        "Lorg/jspecify/annotations/Nullable;",
        "getTimestampedCommentConfig",
        "()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "Factory",
        "Companion",
        "file-activity_generalProdRelease"
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
.field public static final $stable:I

.field public static final CAN_COMMENT_PERMISSION_KEY:Ljava/lang/String; = "CanCommentPermission"

.field public static final Companion:Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel$Companion;

.field public static final FILE_MODEL_KEY:Ljava/lang/String; = "FILE_MODEL_KEY"

.field public static final SELECTED_ACTIVITY_ID_KEY:Ljava/lang/String; = "Selected_ActivityId"

.field public static final TIMESTAMPED_COMMENT_CONFIG_KEY:Ljava/lang/String; = "TimestampedCommentConfig"


# instance fields
.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->Companion:Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "args"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileActivitiesEnvironment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "FILE_MODEL_KEY"

    if-lt v4, v5, :cond_0

    .line 53
    const-class v4, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, Lcom/box/android/domain/models/item/FileModel;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lcom/box/android/domain/models/item/FileModel;

    check-cast v4, Landroid/os/Parcelable;

    :goto_0
    if-eqz v4, :cond_2

    .line 61
    move-object v6, v4

    check-cast v6, Lcom/box/android/domain/models/item/FileModel;

    .line 24
    iput-object v6, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 25
    const-string v4, "TimestampedCommentConfig"

    const-class v5, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    invoke-static {v1, v4, v5}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    iput-object v12, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    .line 29
    const-string v4, "Selected_ActivityId"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 31
    new-instance v15, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    .line 32
    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    .line 31
    invoke-direct/range {v7 .. v14}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    .line 27
    new-instance v5, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    const/16 v18, 0x9f6

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v19}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    invoke-direct {v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 37
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 26
    invoke-interface {v3, v5, v1, v2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->store:Lcom/box/android/cpl/Store;

    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parcelable with key FILE_MODEL_KEY not found in Bundle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    return-object p0
.end method
