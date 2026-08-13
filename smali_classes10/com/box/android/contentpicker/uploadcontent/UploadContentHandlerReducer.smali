.class public final Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;
.super Ljava/lang/Object;
.source "UploadContentHandlerReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;,
        Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;,
        Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;",
        "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadContentHandlerReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadContentHandlerReducer.kt\ncom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1563#2:87\n1634#2,3:88\n*S KotlinDebug\n*F\n+ 1 UploadContentHandlerReducer.kt\ncom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer\n*L\n67#1:87\n67#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000e\u000f\u0010B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;",
        "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;",
        "environment",
        "Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;",
        "<init>",
        "(Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "ViewEffect",
        "Action",
        "content-picker_generalProdRelease"
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
.field private final environment:Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;

    return-void
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;

    return-object p0
.end method

.method public reduce(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$RequestFilePickerLaunch;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$RequestFilePickerLaunch;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 43
    iget-object v0, v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;

    invoke-virtual {v0}, Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;->getContentFileService()Lcom/box/android/domain/services/IContentFileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/services/IContentFileService;->hasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    sget-object v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$LaunchFilePicker;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$LaunchFilePicker;

    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-static {v1, v5, v2, v4, v7}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-static {v1, v4, v7, v6, v7}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 50
    :cond_1
    sget-object v3, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$PermissionDialogPositiveClicked;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$PermissionDialogPositiveClicked;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 51
    sget-object v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$RequestStorageAccess;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$RequestStorageAccess;

    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-virtual {v1, v5, v2}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 54
    :cond_2
    sget-object v3, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$PermissionDialogDismissed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$PermissionDialogDismissed;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 55
    sget-object v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$Cancelled;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$Cancelled;

    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-virtual {v1, v5, v2}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 58
    :cond_3
    instance-of v3, v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$StorageAccessResult;

    if-eqz v3, :cond_5

    .line 59
    move-object v0, v2

    check-cast v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$StorageAccessResult;

    invoke-virtual {v0}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$StorageAccessResult;->getGranted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    sget-object v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$LaunchFilePicker;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$LaunchFilePicker;

    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-static {v1, v5, v2, v4, v7}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 62
    :cond_4
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    sget-object v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$Cancelled;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$Cancelled;

    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-static {v1, v5, v2, v4, v7}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 66
    :cond_5
    instance-of v3, v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$FilesSelected;

    if-eqz v3, :cond_7

    .line 67
    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$FilesSelected;

    invoke-virtual {v2}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$FilesSelected;->getUris()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 89
    check-cast v8, Landroid/net/Uri;

    .line 68
    sget-object v9, Lcom/box/android/domain/models/ItemId$Local;->Companion:Lcom/box/android/domain/models/ItemId$Local$Companion;

    sget-object v10, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v9, v10}, Lcom/box/android/domain/models/ItemId$Local$Companion;->create(Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v9

    .line 69
    iget-object v10, v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;

    invoke-virtual {v10}, Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;->getUploadFileProvider()Lcom/box/android/domain/services/IUploadFileProvider;

    move-result-object v10

    invoke-virtual {v9}, Lcom/box/android/domain/models/ItemId$Local;->getLocalId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/box/android/domain/services/IUploadFileProvider;->getTemporaryUploadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 70
    iget-object v11, v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;

    invoke-virtual {v11}, Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;->getContentFileService()Lcom/box/android/domain/services/IContentFileService;

    move-result-object v11

    invoke-interface {v11, v8, v10}, Lcom/box/android/domain/services/IContentFileService;->copyFileFromUri(Landroid/net/Uri;Ljava/io/File;)V

    .line 71
    iget-object v10, v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;

    invoke-virtual {v10}, Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;->getContentFileService()Lcom/box/android/domain/services/IContentFileService;

    move-result-object v10

    invoke-interface {v10, v8}, Lcom/box/android/domain/services/IContentFileService;->getDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 72
    new-instance v11, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    invoke-virtual {v9}, Lcom/box/android/domain/models/ItemId$Local;->getLocalId()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x18

    const/16 v19, 0x0

    const-string v14, "file"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string/jumbo v17, "upload_file"

    invoke-direct/range {v11 .. v19}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 74
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$FilesSelected;

    invoke-direct {v2, v3}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$FilesSelected;-><init>(Ljava/util/List;)V

    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-static {v1, v5, v2, v4, v7}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 77
    :cond_7
    sget-object v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$FileSelectionCancelled;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$FileSelectionCancelled;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 78
    sget-object v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$Cancelled;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$Cancelled;

    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-static {v1, v5, v2, v4, v7}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 81
    :cond_8
    sget-object v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action$OnViewEffectProcessed;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 82
    sget-object v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$None;

    check-cast v2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-static {v1, v5, v2, v4, v7}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object v1

    .line 81
    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 41
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    check-cast p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    check-cast p2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;->reduce(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
