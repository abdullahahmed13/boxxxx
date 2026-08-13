.class public final Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;
.super Ljava/lang/Object;
.source "FilesFabReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0006\u0016\u0017\u0018\u0019\u001a\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0013H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "initializeFab",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "toJobSource",
        "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;",
        "toLaunchPickerEffect",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;",
        "State",
        "FabMenuOption",
        "CreateNewDocumentMenuState",
        "ViewEffect",
        "UploadType",
        "Action",
        "browse_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    return-void
.end method

.method public static final synthetic access$toJobSource(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;)Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->toJobSource(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;)Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    move-result-object p0

    return-object p0
.end method

.method private final initializeFab(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/cpl/ReducerResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 237
    new-array v1, v1, [Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;

    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;->NEW_FOLDER:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;->UPLOAD_CONTENT:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;->CAPTURE_MEDIA:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 238
    iget-object v1, v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->isBoxNoteCreationEnabled()Z

    move-result v1

    if-ne v1, v4, :cond_0

    .line 239
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;->NEW_BOX_NOTE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    iget-object v0, v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->getNewFileMenuUtils()Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;->getAvailableCreateNewFileOptions()Ljava/util/List;

    move-result-object v0

    .line 242
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;->NEW_DOCUMENT:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;

    invoke-interface {v10, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    :cond_1
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 250
    new-instance v14, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    invoke-direct {v14, v3, v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;-><init>(ZLjava/util/List;)V

    const/16 v16, 0x174

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 246
    invoke-static/range {v6 .. v17}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    const/4 v2, 0x0

    .line 245
    invoke-direct {v1, v0, v2, v5, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final toJobSource(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;)Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;
    .locals 0

    .line 255
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 257
    sget-object p0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    return-object p0

    .line 255
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 256
    :cond_1
    sget-object p0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FILE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    return-object p0
.end method

.method private final toLaunchPickerEffect(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;
    .locals 0

    .line 260
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 262
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$LaunchFolderPicker;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$LaunchFolderPicker;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    return-object p0

    .line 260
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 261
    :cond_1
    sget-object p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$LaunchFilePicker;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$LaunchFilePicker;

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    return-object p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    return-object p0
.end method

.method public reduce(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v2, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$Initialize;

    if-eqz v2, :cond_0

    move-object v2, v13

    check-cast v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$Initialize;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$Initialize;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->initializeFab(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabClicked;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabClicked;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 111
    invoke-static/range {v1 .. v12}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$1;

    invoke-direct {v3, v0, v14}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$1;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 110
    invoke-direct {v13, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 115
    :cond_1
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabContentViewed;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabContentViewed;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 117
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$2;

    invoke-direct {v4, v0, v14}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$2;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 120
    :cond_2
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabMenuDismissed;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabMenuDismissed;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_3

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 122
    :cond_3
    instance-of v2, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolderClicked;

    if-eqz v2, :cond_5

    .line 123
    iget-object v0, v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->getFabManager()Lcom/box/android/browse/cpl/browse/fab/FabManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    move-object v3, v13

    check-cast v3, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolderClicked;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolderClicked;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleNewFolderClick(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    move-result-object v0

    .line 124
    instance-of v0, v0, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;

    if-eqz v0, :cond_4

    .line 125
    new-instance v0, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolder;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolder;

    invoke-direct {v0, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_4
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 129
    :goto_0
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 132
    :cond_5
    instance-of v2, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewDocumentClicked;

    if-eqz v2, :cond_8

    .line 133
    iget-object v0, v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->getFabManager()Lcom/box/android/browse/cpl/browse/fab/FabManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    move-object v0, v13

    check-cast v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewDocumentClicked;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewDocumentClicked;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleNewDocumentClick$default(Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    move-result-object v0

    .line 135
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$PermissionDenied;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$PermissionDenied;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 137
    :cond_6
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult$Success;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 139
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->getCreateNewDocumentMenuState()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v12, v14}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    move-result-object v8

    const/16 v10, 0x17f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 138
    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    .line 137
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 134
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 145
    :cond_8
    instance-of v2, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewBoxNoteClicked;

    if-eqz v2, :cond_9

    .line 146
    iget-object v0, v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->getFabManager()Lcom/box/android/browse/cpl/browse/fab/FabManager;

    move-result-object v0

    .line 147
    new-instance v2, Lcom/box/android/domain/models/NewNoteLocation$Folder;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/domain/models/NewNoteLocation$Folder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v2, Lcom/box/android/domain/models/NewNoteLocation;

    .line 148
    sget-object v3, Lcom/box/android/domain/models/preview/PreviewSource$Browse;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Browse;

    check-cast v3, Lcom/box/android/domain/models/preview/PreviewSource;

    .line 149
    move-object v4, v13

    check-cast v4, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewBoxNoteClicked;

    invoke-virtual {v4}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewBoxNoteClicked;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 146
    invoke-virtual {v0, v2, v3, v4}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleNewBoxNoteClick(Lcom/box/android/domain/models/NewNoteLocation;Lcom/box/android/domain/models/preview/PreviewSource;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    .line 151
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 154
    :cond_9
    instance-of v2, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadContentClicked;

    if-eqz v2, :cond_e

    .line 155
    iget-object v0, v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->getFabManager()Lcom/box/android/browse/cpl/browse/fab/FabManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    move-object v3, v13

    check-cast v3, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadContentClicked;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadContentClicked;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleUploadContentClicked(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult;

    move-result-object v0

    .line 156
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 158
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$MAMBlocked;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$MAMBlocked;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 159
    :cond_a
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$PermissionDenied;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$PermissionDenied;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 160
    :cond_b
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$StorageAccessNeeded;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$StorageAccessNeeded;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    goto :goto_2

    .line 161
    :cond_c
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$Success;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FabMenuUploadContentOptionResult$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v10, 0x1df

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    .line 156
    :goto_2
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 157
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 166
    :cond_e
    instance-of v1, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CaptureMediaClicked;

    if-eqz v1, :cond_10

    .line 167
    iget-object v0, v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->environment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;->getFabManager()Lcom/box/android/browse/cpl/browse/fab/FabManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CaptureMediaClicked;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CaptureMediaClicked;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleCaptureMediaClicked(Lcom/box/android/domain/models/item/FolderModel;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult;

    move-result-object v0

    .line 168
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 169
    instance-of v0, v0, Lcom/box/android/browse/cpl/browse/fab/FabMenuCaptureMediaOptionResult$StorageAccessNeeded;

    if-eqz v0, :cond_f

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 170
    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    goto :goto_3

    :cond_f
    move-object/from16 v1, p1

    move-object v0, v1

    .line 168
    :goto_3
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_10
    move-object/from16 v1, p1

    .line 177
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolder;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolder;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 179
    :cond_11
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewDocumentMenuDismissed;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewDocumentMenuDismissed;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 180
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->getCreateNewDocumentMenuState()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v14, v12, v14}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;ZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    move-result-object v8

    const/16 v10, 0x17f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    .line 179
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 183
    :cond_12
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDialogDismissed;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDialogDismissed;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 185
    :cond_13
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDialogPositiveClicked;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDialogPositiveClicked;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 188
    sget-object v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$RequestStorageAccess;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$RequestStorageAccess;

    move-object v9, v0

    check-cast v9, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    const/16 v10, 0xbf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 186
    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    .line 185
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 192
    :cond_14
    sget-object v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessGranted;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessGranted;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$StorageAccessGrantedMessage;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$StorageAccessGrantedMessage;

    move-object v9, v0

    check-cast v9, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_15
    move-object/from16 v1, p1

    .line 194
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDenied;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDenied;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 196
    :cond_16
    instance-of v2, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadTypeSelected;

    if-eqz v2, :cond_18

    .line 197
    invoke-static {}, Lcom/box/android/common/utilities/Connectivity;->isConnected()Z

    move-result v2

    if-nez v2, :cond_17

    .line 198
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$NoConnectivityErrorMessage;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$NoConnectivityErrorMessage;

    move-object v9, v0

    check-cast v9, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 200
    :cond_17
    move-object v1, v13

    check-cast v1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadTypeSelected;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadTypeSelected;->getType()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->toLaunchPickerEffect(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$UploadType;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    move-result-object v9

    .line 201
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 205
    :cond_18
    instance-of v1, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadDataSelected;

    if-eqz v1, :cond_19

    .line 206
    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    .line 207
    invoke-static/range {v1 .. v12}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v2

    .line 208
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;

    invoke-direct {v4, v0, v1, v13, v14}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$3;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 206
    invoke-direct {v15, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v15

    :cond_19
    move-object/from16 v1, p1

    .line 219
    sget-object v2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadContentMenuViewed;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadContentMenuViewed;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 221
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$4;

    invoke-direct {v4, v0, v14}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$reduce$4;-><init>(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 219
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 224
    :cond_1a
    instance-of v0, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadSelectionDismissed;

    if-eqz v0, :cond_1c

    .line 225
    move-object v0, v13

    check-cast v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadSelectionDismissed;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadSelectionDismissed;->getFlowWasCancelled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 226
    const-string v0, "os"

    invoke-static {v0}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->logUploadFlowCancelCtaEvent(Ljava/lang/String;)V

    .line 228
    :cond_1b
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1df

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 231
    :cond_1c
    instance-of v0, v13, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$ChangeFabVisibility;

    if-eqz v0, :cond_1d

    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    move-object v0, v13

    check-cast v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$ChangeFabVisibility;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$ChangeFabVisibility;->isVisible()Z

    move-result v3

    const/16 v10, 0x1fb

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    invoke-direct {v15, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    .line 233
    :cond_1d
    sget-object v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$OnViewEffectProcessed;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$None;

    move-object v9, v0

    check-cast v9, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 107
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 33
    check-cast p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;->reduce(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
