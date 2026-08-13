.class public final Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;
.super Ljava/lang/Object;
.source "TopBarReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;,
        Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;,
        Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopBarReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopBarReducer.kt\ncom/box/android/preview/preview/previewbar/topbar/TopBarReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n777#2:110\n873#2,2:111\n*S KotlinDebug\n*F\n+ 1 TopBarReducer.kt\ncom/box/android/preview/preview/previewbar/topbar/TopBarReducer\n*L\n95#1:110\n95#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0016\u0017\u0018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;",
        "environment",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;)V",
        "topBarActions",
        "",
        "Lcom/box/android/preview/fileactions/FileAction;",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "getActions",
        "availableAction",
        "",
        "getSubtitleState",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "State",
        "SubtitleState",
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
.field private final environment:Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;

.field private final topBarActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;)V
    .locals 2

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;->environment:Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;

    const/16 p1, 0x15

    .line 19
    new-array p1, p1, [Lcom/box/android/preview/fileactions/FileAction;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Gallery:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 20
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Playlist:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 21
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Search:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 22
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->PageView:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 23
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->ThumbnailsView:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 24
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->OutlineView:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    .line 25
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->ViewSettings:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    .line 26
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Collections:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    .line 27
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Download:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0x9

    .line 28
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Print:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0xa

    .line 29
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->RemoveFromOffline:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0xb

    .line 30
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->MakeAvailableOffline:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0xc

    .line 31
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->FileInformation:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0xd

    .line 32
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Rename:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0xe

    .line 33
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->MoveOrCopy:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0xf

    .line 34
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->OpenIn:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0x10

    .line 35
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->ViewContainingFolder:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0x11

    .line 36
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Watermarking:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0x12

    .line 37
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->AddTask:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0x13

    .line 38
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->Delete:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    const/16 v0, 0x14

    .line 39
    sget-object v1, Lcom/box/android/preview/fileactions/FileAction;->EndCollaboration:Lcom/box/android/preview/fileactions/FileAction;

    aput-object v1, p1, v0

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;->topBarActions:Ljava/util/List;

    return-void
.end method

.method private final getActions(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;->topBarActions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/preview/fileactions/FileAction;

    .line 95
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getSubtitleState(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;
    .locals 3

    .line 98
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getFileLock()Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getCreatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;->environment:Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;->getBoxAccountManagerHelper()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->getCurrentUser()Lcom/box/android/domain/models/item/UserModel;

    move-result-object p0

    .line 100
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 103
    new-instance p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState$Locked;

    invoke-direct {p0, v1}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState$Locked;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    return-object p0

    .line 104
    :cond_2
    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->isViewOnly(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/box/android/domain/models/item/FileModelKt;->isReadOnlyBoxNote(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 105
    :cond_3
    sget-object p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState$None;->INSTANCE:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState$None;

    check-cast p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    return-object p0

    .line 104
    :cond_4
    :goto_1
    sget-object p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState$ViewOnly;->INSTANCE:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState$ViewOnly;

    check-cast p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    return-object p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p2, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$ShowMoreActionsMenu;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 70
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->copy$default(Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;ILjava/lang/Object;)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 73
    instance-of p1, p2, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$CloseMoreActionsMenu;

    if-eqz p1, :cond_1

    .line 74
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->copy$default(Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;ILjava/lang/Object;)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 77
    :cond_1
    instance-of p1, p2, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;

    if-eqz p1, :cond_4

    .line 79
    check-cast p2, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;

    invoke-virtual {p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->getHasUserLostAccessToFile()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/box/android/base/models/ButtonState;->HIDDEN:Lcom/box/android/base/models/ButtonState;

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->isMoreActionsEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/box/android/base/models/ButtonState;->ENABLED:Lcom/box/android/base/models/ButtonState;

    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Lcom/box/android/base/models/ButtonState;->DISABLED:Lcom/box/android/base/models/ButtonState;

    goto :goto_0

    .line 84
    :goto_1
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 86
    invoke-virtual {p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->getHasUserLostAccessToFile()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 88
    invoke-virtual {p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->getAvailableActions()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;->getActions(Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 89
    invoke-virtual {p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action$Update;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;->getSubtitleState(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 85
    invoke-static/range {v3 .. v10}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->copy$default(Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;ILjava/lang/Object;)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move-result-object p0

    .line 84
    invoke-direct {p1, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 68
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    check-cast p2, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;->reduce(Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
