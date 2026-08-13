.class public final Lcom/box/android/preview/fileactions/FileActionsReducer$State;
.super Ljava/lang/Object;
.source "FileActionsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/fileactions/FileActionsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010A\u001a\u00020\u0019H\u00c6\u0003J\t\u0010B\u001a\u00020\u001bH\u00c6\u0003J\u009f\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u00c6\u0001J\u0013\u0010D\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020IH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010$R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006J"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "availableActions",
        "",
        "Lcom/box/android/preview/fileactions/FileAction;",
        "isPermanentRenameMode",
        "",
        "copyLinkState",
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
        "renameItemState",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
        "deleteItemState",
        "Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;",
        "endCollaborationState",
        "openInState",
        "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
        "downloadState",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
        "offlineState",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
        "boxAiState",
        "Lcom/box/android/boxai/BoxAiReducer$State;",
        "boxAiCenterState",
        "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getPreviewSource",
        "()Lcom/box/android/domain/models/preview/PreviewSource;",
        "getAvailableActions",
        "()Ljava/util/Set;",
        "()Z",
        "getCopyLinkState",
        "()Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
        "getRenameItemState",
        "()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
        "getDeleteItemState",
        "()Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;",
        "getEndCollaborationState",
        "getOpenInState",
        "()Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
        "getDownloadState",
        "()Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
        "getOfflineState",
        "()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
        "getBoxAiState",
        "()Lcom/box/android/boxai/BoxAiReducer$State;",
        "getBoxAiCenterState",
        "()Lcom/box/android/boxai/BoxAiCenterReducer$State;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "preview_generalProdRelease"
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
.field private final availableActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

.field private final boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

.field private final copyLinkState:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

.field private final deleteItemState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

.field private final downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

.field private final endCollaborationState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final isPermanentRenameMode:Z

.field private final offlineState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

.field private final openInState:Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

.field private final previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

.field private final renameItemState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;Z",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;",
            "Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            ")V"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiState"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiCenterState"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 92
    iput-object p2, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    .line 93
    iput-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->availableActions:Ljava/util/Set;

    .line 94
    iput-boolean p4, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode:Z

    .line 97
    iput-object p5, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copyLinkState:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    .line 98
    iput-object p6, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->renameItemState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    .line 99
    iput-object p7, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->deleteItemState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    .line 100
    iput-object p8, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->endCollaborationState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    .line 101
    iput-object p9, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->openInState:Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    .line 102
    iput-object p10, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    .line 103
    iput-object p11, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->offlineState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    .line 104
    iput-object p12, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    .line 105
    iput-object p13, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 92
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    check-cast v1, Lcom/box/android/domain/models/preview/PreviewSource;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v5

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v5, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    .line 104
    new-instance v11, Lcom/box/android/boxai/BoxAiReducer$State;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    move/from16 p9, v20

    move-object/from16 p10, v21

    invoke-direct/range {p2 .. p12}, Lcom/box/android/boxai/BoxAiReducer$State;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 105
    new-instance v0, Lcom/box/android/boxai/BoxAiCenterReducer$State;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p2 .. p8}, Lcom/box/android/boxai/BoxAiCenterReducer$State;-><init>(Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p15, v0

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    :goto_b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p13, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p14, v11

    .line 90
    invoke-direct/range {p2 .. p15}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->availableActions:Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode:Z

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copyLinkState:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->renameItemState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->deleteItemState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->endCollaborationState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->openInState:Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->offlineState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component10()Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    return-object p0
.end method

.method public final component11()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->offlineState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    return-object p0
.end method

.method public final component12()Lcom/box/android/boxai/BoxAiReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    return-object p0
.end method

.method public final component13()Lcom/box/android/boxai/BoxAiCenterReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final component3()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->availableActions:Ljava/util/Set;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode:Z

    return p0
.end method

.method public final component5()Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copyLinkState:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    return-object p0
.end method

.method public final component6()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->renameItemState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    return-object p0
.end method

.method public final component7()Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->deleteItemState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    return-object p0
.end method

.method public final component8()Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->endCollaborationState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    return-object p0
.end method

.method public final component9()Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->openInState:Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;Z",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;",
            "Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            ")",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;"
        }
    .end annotation

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewSource"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availableActions"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxAiState"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxAiCenterState"

    move-object/from16 v13, p13

    invoke-static {v13, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-object v1, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->availableActions:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->availableActions:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode:Z

    iget-boolean v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copyLinkState:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copyLinkState:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->renameItemState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->renameItemState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->deleteItemState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->deleteItemState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->endCollaborationState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->endCollaborationState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->openInState:Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->openInState:Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->offlineState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->offlineState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    iget-object p1, p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAvailableActions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->availableActions:Ljava/util/Set;

    return-object p0
.end method

.method public final getBoxAiCenterState()Lcom/box/android/boxai/BoxAiCenterReducer$State;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    return-object p0
.end method

.method public final getBoxAiState()Lcom/box/android/boxai/BoxAiReducer$State;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    return-object p0
.end method

.method public final getCopyLinkState()Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copyLinkState:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    return-object p0
.end method

.method public final getDeleteItemState()Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->deleteItemState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    return-object p0
.end method

.method public final getDownloadState()Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    return-object p0
.end method

.method public final getEndCollaborationState()Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->endCollaborationState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    return-object p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getOfflineState()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->offlineState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    return-object p0
.end method

.method public final getOpenInState()Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->openInState:Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    return-object p0
.end method

.method public final getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->renameItemState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->availableActions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copyLinkState:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->renameItemState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->deleteItemState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->endCollaborationState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->openInState:Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->offlineState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPermanentRenameMode()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v2, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->availableActions:Ljava/util/Set;

    iget-boolean v3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode:Z

    iget-object v4, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copyLinkState:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    iget-object v5, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->renameItemState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    iget-object v6, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->deleteItemState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    iget-object v7, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->endCollaborationState:Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    iget-object v8, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->openInState:Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    iget-object v9, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    iget-object v10, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->offlineState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    iget-object v11, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "State(fileModel="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", previewSource="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availableActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPermanentRenameMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyLinkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renameItemState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteItemState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endCollaborationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openInState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offlineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxAiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxAiCenterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
