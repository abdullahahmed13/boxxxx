.class public final Lcom/box/android/preview/fileactions/FileActionsReducer;
.super Ljava/lang/Object;
.source "FileActionsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$State;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActionsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActionsReducer.kt\ncom/box/android/preview/fileactions/FileActionsReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,648:1\n38#2,8:649\n38#2,8:657\n38#2,8:665\n38#2,8:673\n38#2,8:681\n38#2,8:689\n38#2,8:697\n38#2,8:705\n38#2,8:713\n56#3:721\n59#3:725\n49#3:726\n51#3:730\n46#4:722\n51#4:724\n46#4:727\n51#4:729\n105#5:723\n105#5:728\n*S KotlinDebug\n*F\n+ 1 FileActionsReducer.kt\ncom/box/android/preview/fileactions/FileActionsReducer\n*L\n166#1:649,8\n168#1:657,8\n170#1:665,8\n172#1:673,8\n174#1:681,8\n176#1:689,8\n178#1:697,8\n180#1:705,8\n182#1:713,8\n260#1:721\n260#1:725\n270#1:726\n270#1:730\n260#1:722\n260#1:724\n270#1:727\n270#1:729\n260#1:723\n270#1:728\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000234B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0017H\u0002J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0017H\u0002J$\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u001cH\u0002J$\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u001eH\u0002J$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020 H\u0002J$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J$\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120+H\u0082@\u00a2\u0006\u0002\u0010,J&\u0010-\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120+2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002J\u0010\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u00065"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/FileActionsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
        "environment",
        "Lcom/box/android/preview/fileactions/FileActionsEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/fileactions/FileActionsEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/reducers/Combine;",
        "getBuild",
        "()Lcom/box/android/cpl/reducers/Combine;",
        "reducePreviewItemActions",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "performItemAction",
        "fileAction",
        "Lcom/box/android/preview/fileactions/FileAction;",
        "reduceRename",
        "renameAction",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
        "reduceDelete",
        "Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;",
        "reduceEndCollaboration",
        "reduceCopySharedLink",
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
        "reduceOpenIn",
        "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
        "reduceDownload",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
        "reduceOffline",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
        "evaluateAvailableActions",
        "",
        "itemPreviewItemState",
        "Lcom/box/android/preview/item/ItemState;",
        "(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/item/ItemState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveOfflineAction",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "items",
        "",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOfflineActionsInSet",
        "canBeOfflined",
        "",
        "isOfflined",
        "isAnnotationAvailableForPreview",
        "itemPreviewState",
        "State",
        "Action",
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
.field private final build:Lcom/box/android/cpl/reducers/Combine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/fileactions/FileActionsEnvironment;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "environment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    const/4 v2, 0x2

    .line 165
    new-array v2, v2, [Lcom/box/android/cpl/Reducable;

    new-instance v3, Lcom/box/android/cpl/Reduce;

    new-instance v4, Lcom/box/android/preview/fileactions/FileActionsReducer$build$1;

    invoke-direct {v4, v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v3

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 166
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$build$2;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$2;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/fileactions/FileActionsReducer$build$3;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    new-instance v5, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getCopyLinkEnvironment()Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;-><init>(Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;)V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 652
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$1;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 653
    sget-object v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$2;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 654
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$3;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 655
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$4;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 649
    new-instance v5, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 168
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$build$5;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$5;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/fileactions/FileActionsReducer$build$6;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$6;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 169
    new-instance v5, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getUpdateItemInfoEnvironment()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;-><init>(Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;)V

    move-object v8, v5

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 660
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$5;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 661
    sget-object v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$6;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 662
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$7;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 663
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$8;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 657
    new-instance v6, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v6 .. v12}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v6

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 170
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$build$8;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$8;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/fileactions/FileActionsReducer$build$9;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$9;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 171
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getDeleteEnvironment()Lcom/box/android/base/cpl/DeleteEnvironment;

    move-result-object v5

    invoke-static {v5}, Lcom/box/android/base/cpl/DeleteReducerKt;->createDeleteReducer(Lcom/box/android/base/cpl/DeleteEnvironment;)Lcom/box/android/base/cpl/ItemActionConfirmationReducer;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/box/android/cpl/Reducable;

    .line 668
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$9;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 669
    sget-object v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$10;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$10;

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 670
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$11;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 671
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$12;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 665
    new-instance v7, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v7 .. v13}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v9, v7

    check-cast v9, Lcom/box/android/cpl/Reducable;

    .line 172
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$build$11;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$11;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/fileactions/FileActionsReducer$build$12;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$12;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getEndCollaborationEnvironment()Lcom/box/android/base/cpl/EndCollaborationEnvironment;

    move-result-object v5

    invoke-static {v5}, Lcom/box/android/base/cpl/EndCollaborationReducerKt;->createEndCollaborationReducer(Lcom/box/android/base/cpl/EndCollaborationEnvironment;)Lcom/box/android/base/cpl/ItemActionConfirmationReducer;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/box/android/cpl/Reducable;

    .line 676
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$13;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$13;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 677
    sget-object v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$14;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$14;

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 678
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$15;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$15;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 679
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$16;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$16;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 673
    new-instance v8, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v8 .. v14}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v8

    check-cast v10, Lcom/box/android/cpl/Reducable;

    .line 174
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$build$14;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$14;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/fileactions/FileActionsReducer$build$15;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$15;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 175
    new-instance v5, Lcom/box/android/preview/fileactions/openin/OpenInReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getOpenInEnvironment()Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/preview/fileactions/openin/OpenInReducer;-><init>(Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;)V

    move-object v11, v5

    check-cast v11, Lcom/box/android/cpl/Reducable;

    .line 684
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$17;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$17;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 685
    sget-object v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$18;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$18;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 686
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$19;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$19;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 687
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$20;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$20;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 681
    new-instance v9, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v9 .. v15}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v9

    check-cast v11, Lcom/box/android/cpl/Reducable;

    .line 176
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$build$17;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$17;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/fileactions/FileActionsReducer$build$18;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$18;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 177
    new-instance v5, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getDownloadEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;-><init>(Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;)V

    move-object v12, v5

    check-cast v12, Lcom/box/android/cpl/Reducable;

    .line 692
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$21;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$21;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 693
    sget-object v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$22;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$22;

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 694
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$23;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$23;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 695
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$24;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$24;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 689
    new-instance v10, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v10 .. v16}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v10

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 178
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$build$20;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$20;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/box/android/preview/fileactions/FileActionsReducer$build$21;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$21;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance v6, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getOfflineFilesEnvironment()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;-><init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;)V

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 700
    new-instance v7, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$25;

    invoke-direct {v7, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$25;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 701
    sget-object v8, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$26;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$26;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 702
    new-instance v9, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$27;

    invoke-direct {v9, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$27;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 703
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$28;

    invoke-direct {v3, v5}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$28;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    .line 697
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 180
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$build$23;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$23;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/fileactions/FileActionsReducer$build$24;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$24;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 181
    new-instance v6, Lcom/box/android/boxai/BoxAiReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getBoxAiEnvironment()Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/boxai/BoxAiReducer;-><init>(Lcom/box/android/boxai/BoxAiEnvironment;)V

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 708
    new-instance v7, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$29;

    invoke-direct {v7, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$29;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 709
    sget-object v8, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$30;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$30;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 710
    new-instance v9, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$31;

    invoke-direct {v9, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$31;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 711
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$32;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$32;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 705
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 182
    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$build$26;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$26;

    check-cast v3, Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/box/android/preview/fileactions/FileActionsReducer$build$27;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$build$27;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 183
    new-instance v5, Lcom/box/android/boxai/BoxAiCenterReducer;

    invoke-direct {v5}, Lcom/box/android/boxai/BoxAiCenterReducer;-><init>()V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 716
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$33;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$33;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 717
    sget-object v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$34;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$34;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 718
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$35;

    invoke-direct {v5, v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$35;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 719
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$36;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$special$$inlined$scope$36;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 713
    new-instance v5, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lcom/box/android/cpl/Reducable;

    const/4 v3, 0x0

    .line 720
    aput-object v5, v2, v3

    .line 185
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;-><init>(Lcom/box/android/preview/preview/PreviewAnalytics;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 164
    new-instance v1, Lcom/box/android/cpl/reducers/Combine;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/reducers/Combine;-><init>([Lcom/box/android/cpl/Reducable;)V

    iput-object v1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-void
.end method

.method public static final synthetic access$evaluateAvailableActions(Lcom/box/android/preview/fileactions/FileActionsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/item/ItemState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/fileactions/FileActionsReducer;->evaluateAvailableActions(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/item/ItemState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/preview/fileactions/FileActionsReducer;)Lcom/box/android/preview/fileactions/FileActionsEnvironment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reducePreviewItemActions(Lcom/box/android/preview/fileactions/FileActionsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/fileactions/FileActionsReducer;->reducePreviewItemActions(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveOfflineAction(Lcom/box/android/preview/fileactions/FileActionsReducer;Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/fileactions/FileActionsReducer;->resolveOfflineAction(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateOfflineActionsInSet(Lcom/box/android/preview/fileactions/FileActionsReducer;Ljava/util/Set;ZZ)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/fileactions/FileActionsReducer;->updateOfflineActionsInSet(Ljava/util/Set;ZZ)V

    return-void
.end method

.method private final evaluateAvailableActions(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/item/ItemState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/item/ItemState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;

    iget v1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 522
    iget v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/preview/item/ItemState;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/preview/item/ItemState;

    iget-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/preview/item/ItemState;

    iget-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/preview/item/ItemState;

    iget-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/preview/item/ItemState;

    iget-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/preview/item/ItemState;

    iget-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/preview/item/ItemState;

    iget-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/preview/item/ItemState;

    iget-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/preview/item/ItemState;

    iget-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, p3

    move-object p3, v7

    goto :goto_1

    :pswitch_9
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 523
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    .line 524
    invoke-virtual {p2}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 526
    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v3

    sget-object v4, Lcom/box/android/domain/models/preview/PreviewSource$AICenter;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$AICenter;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 527
    iget-object v3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getBoxAiEnvironment()Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/boxai/BoxAiEnvironment;->getGetBoxAiAvailabilityUseCase()Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;->isBoxAiEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 529
    sget-object v3, Lcom/box/android/preview/fileactions/FileAction;->BoxAi:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_2
    iget-object v3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/configuration/FeatureFlips;->getAddTask()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 533
    iget-object v3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v3

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    invoke-virtual {v3, v2, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isAddTaskEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 535
    sget-object v3, Lcom/box/android/preview/fileactions/FileAction;->AddTask:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 538
    :cond_5
    iget-object v3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v4

    invoke-virtual {p2}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isGalleryEnabled(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v7, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 539
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->Gallery:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_7
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isPlaylistEnabled(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 543
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->Playlist:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_8
    instance-of p3, v2, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz p3, :cond_c

    .line 547
    move-object p3, v2

    check-cast p3, Lcom/box/android/preview/item/ItemState$Document;

    invoke-virtual {p3}, Lcom/box/android/preview/item/ItemState$Document;->getState()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getDisplayMode()Lcom/box/android/preview/previewtype/document/DisplayMode;

    move-result-object v4

    sget-object v5, Lcom/box/android/preview/previewtype/document/DisplayMode;->FullItem:Lcom/box/android/preview/previewtype/document/DisplayMode;

    if-ne v4, v5, :cond_9

    .line 548
    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->Search:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_9
    invoke-virtual {p3}, Lcom/box/android/preview/item/ItemState$Document;->getState()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getDisplayMode()Lcom/box/android/preview/previewtype/document/DisplayMode;

    move-result-object v4

    sget-object v5, Lcom/box/android/preview/previewtype/document/DisplayMode;->Thumbnails:Lcom/box/android/preview/previewtype/document/DisplayMode;

    if-ne v4, v5, :cond_a

    .line 552
    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->PageView:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 554
    :cond_a
    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->ThumbnailsView:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    :goto_3
    invoke-virtual {p3}, Lcom/box/android/preview/item/ItemState$Document;->getState()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getDisplayMode()Lcom/box/android/preview/previewtype/document/DisplayMode;

    move-result-object p3

    sget-object v4, Lcom/box/android/preview/previewtype/document/DisplayMode;->Outline:Lcom/box/android/preview/previewtype/document/DisplayMode;

    if-ne p3, v4, :cond_b

    .line 558
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->PageView:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 560
    :cond_b
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->OutlineView:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 563
    :goto_4
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->ViewSettings:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_c
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    iput-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isDownloadActionEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 567
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->Download:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->OpenIn:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    instance-of p3, v2, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz p3, :cond_e

    .line 570
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->Print:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_e
    iput-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->resolveOfflineAction(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto/16 :goto_b

    .line 575
    :cond_f
    :goto_6
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->FileInformation:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode()Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isRenamingEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    goto/16 :goto_b

    :cond_10
    :goto_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 578
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->Rename:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_11
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->moveOrCopyEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_12

    goto/16 :goto_b

    :cond_12
    :goto_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 581
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->MoveOrCopy:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_13
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isViewContainingFolderEnabled(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 584
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->ViewContainingFolder:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_14
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isDeleteEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_15

    goto/16 :goto_b

    :cond_15
    :goto_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_16

    .line 587
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->Delete:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_16
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isEndCollaborationEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto :goto_b

    :goto_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 590
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->EndCollaboration:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_17
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->Share:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isCreatingAnnotationsHidden(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p3

    if-nez p3, :cond_18

    .line 595
    invoke-direct {p0, v2}, Lcom/box/android/preview/fileactions/FileActionsReducer;->isAnnotationAvailableForPreview(Lcom/box/android/preview/item/ItemState;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 597
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->AddAnnotations:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_18
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isCommentingHidden(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p3

    if-nez p3, :cond_19

    .line 601
    sget-object p3, Lcom/box/android/preview/fileactions/FileAction;->AddComment:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_19
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$evaluateAvailableActions$1;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isAddingToCollectionEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1a

    :goto_b
    return-object v1

    :cond_1a
    :goto_c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 605
    sget-object p2, Lcom/box/android/preview/fileactions/FileAction;->Collections:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_1b
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getCanEditWatermark()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 609
    sget-object p0, Lcom/box/android/preview/fileactions/FileAction;->Watermarking:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_1c
    sget-object p0, Lcom/box/android/preview/fileactions/FileAction;->CopySharedLink:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final isAnnotationAvailableForPreview(Lcom/box/android/preview/item/ItemState;)Z
    .locals 3

    .line 642
    instance-of v0, p1, Lcom/box/android/preview/item/ItemState$Document;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 643
    :cond_0
    instance-of v0, p1, Lcom/box/android/preview/item/ItemState$Image;

    if-eqz v0, :cond_1

    return v1

    .line 644
    :cond_1
    instance-of v0, p1, Lcom/box/android/preview/item/ItemState$Video;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getVideoAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/box/android/preview/item/ItemState$Video;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemState$Video;->getState()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->isLoaded()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final performItemAction(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileAction;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 306
    sget-object v0, Lcom/box/android/preview/fileactions/FileActionsReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/fileactions/FileAction;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 411
    :pswitch_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$AddTask;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$AddTask;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 409
    :pswitch_1
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$Watermarking;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$Watermarking;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 401
    :pswitch_2
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 403
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 404
    new-array v5, v3, [Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/cpl/Effect;

    new-instance v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;

    new-instance v8, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9, v4, v3, v4}, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/box/android/boxai/BoxAiReducer$Action;

    invoke-direct {v7, v8}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;-><init>(Lcom/box/android/boxai/BoxAiReducer$Action;)V

    invoke-direct {v6, v7}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v5, v3

    .line 405
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAiCenter;

    new-instance v6, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;-><init>(Ljava/util/List;)V

    check-cast v6, Lcom/box/android/boxai/BoxAiCenterReducer$Action;

    invoke-direct {v4, v6}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAiCenter;-><init>(Lcom/box/android/boxai/BoxAiCenterReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v5, v4

    .line 403
    invoke-virtual {v2, v5}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 401
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 397
    :pswitch_3
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 398
    new-instance v9, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {v9, v2}, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    const/16 v15, 0x1f7f

    const/16 v16, 0x0

    const/4 v2, 0x0

    move v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 397
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_4
    move v2, v3

    move-object v3, v4

    .line 395
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v8, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {v8, v1}, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    const/16 v15, 0x1fbf

    const/16 v16, 0x0

    move v14, v2

    const/4 v2, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_5
    move-object v3, v4

    .line 386
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 388
    new-instance v11, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    invoke-direct {v11, v3, v3, v2, v3}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;-><init>(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x1dff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 387
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v2

    .line 390
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 391
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Download;

    new-instance v4, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Start;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Start;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v4, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Download;-><init>(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)V

    .line 390
    invoke-direct {v1, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 386
    invoke-direct {v0, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :pswitch_6
    move v2, v3

    move-object v3, v4

    .line 379
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 380
    new-instance v12, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1, v3, v2, v3}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;-><init>(Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x1bff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    .line 381
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 382
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Offline;

    sget-object v4, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartRemoveFromOffline;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartRemoveFromOffline;

    check-cast v4, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Offline;-><init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)V

    .line 381
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 379
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :pswitch_7
    move v2, v3

    move-object v3, v4

    .line 372
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 373
    new-instance v12, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1, v3, v2, v3}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;-><init>(Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x1bff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    .line 374
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 375
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Offline;

    sget-object v4, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartMakeAvailableOffline;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartMakeAvailableOffline;

    check-cast v4, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Offline;-><init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)V

    .line 374
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 372
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :pswitch_8
    move v2, v3

    move-object v3, v4

    .line 363
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 365
    sget-object v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->Companion:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 365
    invoke-static/range {v4 .. v12}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;->createInitialState$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZZILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v7

    const/16 v15, 0x1fdf

    const/16 v16, 0x0

    move v14, v2

    const/4 v2, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 364
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 363
    invoke-direct {v0, v1, v13, v14, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 352
    :pswitch_9
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 353
    new-instance v1, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$State;ZLcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x1fef

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v2

    .line 354
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 355
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$CopyLink;

    .line 356
    new-instance v4, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyLinkClicked;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {v4, v5}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyLinkClicked;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v4, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;

    .line 355
    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$CopyLink;-><init>(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;)V

    .line 354
    invoke-direct {v1, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 352
    invoke-direct {v0, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :pswitch_a
    move-object v13, v4

    .line 344
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 345
    new-instance v10, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    invoke-direct {v10, v13, v13, v2, v13}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;-><init>(Lcom/box/android/preview/fileactions/openin/OpenInReducer$Error;Lcom/box/android/preview/wopi/WopiConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x1eff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v2

    .line 346
    new-instance v3, Lcom/box/android/cpl/Effect;

    .line 347
    new-instance v4, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;

    new-instance v5, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Start;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Start;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v5, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;-><init>(Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;)V

    .line 346
    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 344
    invoke-direct {v0, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 342
    :pswitch_b
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$Playlist;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$Playlist;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 340
    :pswitch_c
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$Gallery;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$Gallery;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 338
    :pswitch_d
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ItemPreviewAction;

    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->AddAnnotations:Lcom/box/android/preview/fileactions/FileAction;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ItemPreviewAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 336
    :pswitch_e
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;

    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->Print:Lcom/box/android/preview/fileactions/FileAction;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 334
    :pswitch_f
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;

    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->Search:Lcom/box/android/preview/fileactions/FileAction;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 332
    :pswitch_10
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;

    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->PageView:Lcom/box/android/preview/fileactions/FileAction;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 330
    :pswitch_11
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;

    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->OutlineView:Lcom/box/android/preview/fileactions/FileAction;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 328
    :pswitch_12
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;

    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->ThumbnailsView:Lcom/box/android/preview/fileactions/FileAction;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;-><init>(Lcom/box/android/preview/fileactions/FileAction;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 326
    :pswitch_13
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$Settings;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$Settings;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 317
    :pswitch_14
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 319
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 320
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    .line 321
    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$ParentFolder;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$ParentFolder;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    .line 320
    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    .line 319
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 317
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 315
    :pswitch_15
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$FileInformation;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$FileInformation;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 313
    :pswitch_16
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$MoveOrCopy;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$MoveOrCopy;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 311
    :pswitch_17
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$Collections;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$Collections;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :pswitch_18
    move-object v13, v4

    .line 309
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    new-instance v5, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;

    invoke-direct {v5, v13, v13, v2, v13}, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;-><init>(Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v4, v5}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 307
    :pswitch_19
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$Share;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$Share;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
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

.method private final reduceCopySharedLink(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 463
    instance-of v0, v0, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$Finish;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v17, 0x1fef

    const/16 v18, 0x0

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

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v18}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 467
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reduceDelete(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 442
    instance-of v1, v0, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action$ConfirmAction;

    if-eqz v1, :cond_0

    .line 443
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v15, 0x1fbf

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ClosePreview;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ClosePreview;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 446
    :cond_0
    instance-of v0, v0, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action$DismissAction;

    if-eqz v0, :cond_1

    .line 447
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v18, 0x1fbf

    const/16 v19, 0x0

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

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v19}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 441
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final reduceDownload(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 499
    instance-of v2, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$SelectFolder;

    if-eqz v2, :cond_0

    .line 500
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$SelectDownloadFolder;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$SelectDownloadFolder;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 503
    :cond_0
    instance-of v0, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Finish;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v15, 0x1dff

    const/16 v16, 0x0

    move v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    .line 504
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 503
    invoke-direct {v0, v1, v13, v14, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move v14, v2

    move-object v13, v3

    .line 507
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v13, v14, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reduceEndCollaboration(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 453
    instance-of v1, v0, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action$ConfirmAction;

    if-eqz v1, :cond_0

    .line 454
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v15, 0x1f7f

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ClosePreview;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ClosePreview;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 457
    :cond_0
    instance-of v0, v0, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action$DismissAction;

    if-eqz v0, :cond_1

    .line 458
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v18, 0x1f7f

    const/16 v19, 0x0

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

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v19}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 452
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final reduceOffline(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 511
    instance-of v0, v0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    .line 512
    iget-object v0, v0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMigrateOfflineInfoToDb()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v17, 0x1bff

    const/16 v18, 0x0

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

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v18}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 515
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v18, 0x1bff

    const/16 v19, 0x0

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

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v19}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineJob;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineJob;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 519
    :cond_1
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reduceOpenIn(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 471
    instance-of v2, v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenInExternalApp;

    if-eqz v2, :cond_0

    .line 472
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 474
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 475
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$OpenInExternalApp;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$OpenInExternalApp;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    .line 474
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 472
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 480
    :cond_0
    instance-of v2, v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenWopiUrl;

    if-eqz v2, :cond_1

    .line 481
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 483
    new-instance v3, Lcom/box/android/cpl/Effect;

    .line 484
    new-instance v4, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    new-instance v5, Lcom/box/android/preview/routing/PreviewRoute$OpenUrl;

    check-cast v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenWopiUrl;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenWopiUrl;->getWopiConfiguration()Lcom/box/android/preview/wopi/WopiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/wopi/WopiConfiguration;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/box/android/preview/routing/PreviewRoute$OpenUrl;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v4, v5}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    .line 483
    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 481
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 489
    :cond_1
    instance-of v0, v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Finish;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 490
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v15, 0x1eff

    const/16 v16, 0x0

    move v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    .line 491
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 490
    invoke-direct {v0, v1, v13, v14, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    move v14, v2

    move-object v13, v3

    .line 495
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v13, v14, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reducePreviewItemActions(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 189
    instance-of v3, v2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;

    if-eqz v3, :cond_0

    .line 190
    check-cast v2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;

    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;->getAction()Lcom/box/android/preview/fileactions/FileAction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/preview/fileactions/FileActionsReducer;->performItemAction(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileAction;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    instance-of v3, v2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EvaluateActions;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 194
    move-object v3, v2

    check-cast v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EvaluateActions;

    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EvaluateActions;->getItemPreviewItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v7

    .line 195
    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EvaluateActions;->getItemPreviewItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v8

    instance-of v8, v8, Lcom/box/android/preview/item/ItemState$BoxNote;

    const/16 v17, 0x0

    if-eqz v8, :cond_1

    .line 196
    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v8

    if-ne v8, v6, :cond_1

    .line 197
    iget-object v8, v0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {v8}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/domain/configuration/FeatureFlips;->getNewNoteCreationFlow()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v8

    invoke-interface {v8}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move/from16 v8, v17

    .line 198
    :goto_0
    invoke-virtual {v3}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EvaluateActions;->getItemPreviewItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-static {v3}, Lcom/box/android/domain/models/item/FileModelKt;->isWatermarkedVideo(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    new-instance v3, Lcom/box/android/cpl/Effect;

    .line 198
    new-instance v9, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;

    invoke-direct {v9, v0, v5}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-direct {v3, v9}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 207
    :cond_2
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v3}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v3

    :goto_1
    move-object/from16 v18, v3

    if-eqz v8, :cond_3

    .line 215
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v19, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->Companion:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;

    move-object/from16 v20, v7

    check-cast v20, Lcom/box/android/domain/models/item/ItemModel;

    const/16 v26, 0x3e

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;->createInitialState$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZZILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v3

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v3

    :cond_4
    :goto_2
    const/16 v15, 0x1fd6

    const/16 v16, 0x0

    move-object v2, v7

    move-object v7, v3

    const/4 v3, 0x0

    move v9, v4

    const/4 v4, 0x0

    move v10, v6

    const/4 v6, 0x0

    move-object v11, v5

    move v5, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v0, v19

    .line 210
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    .line 221
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 223
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 224
    new-array v0, v0, [Lcom/box/android/cpl/Effect;

    aput-object v18, v0, v17

    .line 225
    new-instance v4, Lcom/box/android/cpl/Effect;

    .line 223
    new-instance v5, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$1;

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-direct {v5, v6, v1, v7, v14}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$1;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    aput-object v4, v0, v13

    .line 223
    invoke-virtual {v3, v0}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 228
    const-string v3, "evaluateFileActionsEffect"

    invoke-virtual {v0, v3, v13}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 221
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    :cond_5
    move-object v7, v2

    move-object v14, v5

    move v13, v6

    move-object v6, v0

    move v0, v4

    .line 232
    instance-of v1, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 234
    move-object/from16 v17, v7

    check-cast v17, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;->getFileActions()Ljava/util/Set;

    move-result-object v4

    const/16 v15, 0x1ffb

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v1, p1

    .line 233
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 237
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;

    .line 238
    new-instance v4, Lcom/box/android/boxai/BoxAiReducer$Action$UpdateSearchableState;

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;->getFileActions()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/box/android/preview/fileactions/FileAction;->Search:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v4, v5}, Lcom/box/android/boxai/BoxAiReducer$Action$UpdateSearchableState;-><init>(Z)V

    check-cast v4, Lcom/box/android/boxai/BoxAiReducer$Action;

    .line 237
    invoke-direct {v3, v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;-><init>(Lcom/box/android/boxai/BoxAiReducer$Action;)V

    .line 236
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 232
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    .line 243
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$CopyLink;

    if-eqz v2, :cond_7

    move-object v0, v7

    check-cast v0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$CopyLink;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$CopyLink;->getAction()Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->reduceCopySharedLink(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 245
    :cond_7
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Delete;

    if-eqz v2, :cond_8

    move-object v0, v7

    check-cast v0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Delete;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Delete;->getAction()Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->reduceDelete(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 247
    :cond_8
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EndCollaboration;

    if-eqz v2, :cond_9

    move-object v0, v7

    check-cast v0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EndCollaboration;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EndCollaboration;->getAction()Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->reduceEndCollaboration(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 249
    :cond_9
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Rename;

    if-eqz v2, :cond_a

    move-object v0, v7

    check-cast v0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Rename;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Rename;->getAction()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->reduceRename(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 251
    :cond_a
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;

    if-eqz v2, :cond_b

    move-object v0, v7

    check-cast v0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;->getAction()Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->reduceOpenIn(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 253
    :cond_b
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Download;

    if-eqz v2, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Download;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Download;->getAction()Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->reduceDownload(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 255
    :cond_c
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Offline;

    if-eqz v2, :cond_d

    move-object v0, v7

    check-cast v0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Offline;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Offline;->getAction()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->reduceOffline(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 257
    :cond_d
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineJob;

    if-eqz v2, :cond_e

    .line 258
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 260
    iget-object v2, v6, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getOfflineService()Lcom/box/android/domain/services/IOfflineService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/box/android/domain/services/IOfflineService;->getStatusOfJob(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 723
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$$inlined$mapNotNull$1;

    invoke-direct {v3, v2}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 262
    invoke-static {v3}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    const-string v3, "ObserveOfflineJobForFileActions"

    invoke-virtual {v2, v3, v13}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 258
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 266
    :cond_e
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineState;

    if-eqz v2, :cond_f

    .line 267
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 269
    iget-object v2, v6, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getBoxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;->getStateFlow(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 728
    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$$inlined$map$1;

    invoke-direct {v3, v2}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 277
    invoke-static {v3}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 278
    const-string v3, "ObserveOfflineStateForFileActions"

    invoke-virtual {v2, v3, v13}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 267
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 282
    :cond_f
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$GetOfflineState;

    if-eqz v2, :cond_10

    .line 283
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 285
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$4;

    invoke-direct {v3, v6, v1, v14}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$4;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 283
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 291
    :cond_10
    instance-of v2, v7, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateOfflineAction;

    if-eqz v2, :cond_11

    .line 292
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 294
    new-instance v2, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;

    invoke-direct {v2, v1, v6, v7, v14}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$5;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 299
    invoke-static {v2}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 292
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 303
    :cond_11
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, v1, v14, v0, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final reduceRename(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 415
    instance-of v2, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 416
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 419
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v15, 0x1fdf

    const/16 v16, 0x0

    const/4 v2, 0x0

    move v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move v2, v3

    move-object v3, v4

    .line 423
    instance-of v0, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Failed;

    if-eqz v0, :cond_4

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getInitialName()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x1ffb

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    .line 427
    invoke-static/range {v4 .. v19}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    const/16 v15, 0x1fdf

    const/16 v16, 0x0

    move v13, v2

    const/4 v2, 0x0

    move-object v14, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 426
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->copy$default(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v1

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 425
    invoke-direct {v0, v1, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    move-object/from16 v1, p1

    move v13, v2

    move-object v14, v3

    .line 433
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    move v13, v2

    move-object v14, v3

    .line 437
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final resolveOfflineAction(Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/util/Set<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;

    iget v1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    iget v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 619
    invoke-static {p1}, Lcom/box/android/domain/models/item/FileModelKt;->isWatermarkedVideo(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p3

    iput-object p1, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isOfflineActionEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    .line 624
    :cond_5
    iget-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->environment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getOfflineService()Lcom/box/android/domain/services/IOfflineService;

    move-result-object p3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/preview/fileactions/FileActionsReducer$resolveOfflineAction$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IOfflineService;->isFileOfflined(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 625
    invoke-direct {p0, p1, v4, p2}, Lcom/box/android/preview/fileactions/FileActionsReducer;->updateOfflineActionsInSet(Ljava/util/Set;ZZ)V

    .line 626
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 620
    invoke-direct {p0, p2, p1, p1}, Lcom/box/android/preview/fileactions/FileActionsReducer;->updateOfflineActionsInSet(Ljava/util/Set;ZZ)V

    .line 621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateOfflineActionsInSet(Ljava/util/Set;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;ZZ)V"
        }
    .end annotation

    .line 629
    sget-object p0, Lcom/box/android/preview/fileactions/FileAction;->RemoveFromOffline:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 630
    sget-object p0, Lcom/box/android/preview/fileactions/FileAction;->MakeAvailableOffline:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 634
    sget-object p0, Lcom/box/android/preview/fileactions/FileAction;->RemoveFromOffline:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 636
    :cond_0
    sget-object p0, Lcom/box/android/preview/fileactions/FileAction;->MakeAvailableOffline:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->getBuild()Lcom/box/android/cpl/reducers/Combine;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/reducers/Combine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 89
    check-cast p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    check-cast p2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/fileactions/FileActionsReducer;->reduce(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
