.class public final Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;
.super Ljava/lang/Object;
.source "FilesAndFoldersReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;,
        Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;,
        Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;,
        Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
        "environment",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "updatePageFitMode",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "updateScrollSettingsState",
        "scrollableFileType",
        "Lcom/box/android/domain/models/preview/ScrollableFileType;",
        "SelectionDialogState",
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
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;


# direct methods
.method public static synthetic $r8$lambda$LP61oTEWrk2lscsvHS6hGAGbUEo(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->build$lambda$0(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->environment:Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    .line 41
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$CloseScreen;->INSTANCE:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$CloseScreen;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 44
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 47
    sget-object p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPageFitMode;->INSTANCE:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPageFitMode;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState$PageDisplay;->INSTANCE:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState$PageDisplay;

    move-object v8, p1

    check-cast v8, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 51
    :cond_1
    instance-of p1, p2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PageFitModeSelected;

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->environment:Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;->getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;

    move-result-object p1

    check-cast p2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PageFitModeSelected;

    invoke-virtual {p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PageFitModeSelected;->getPageFitMode()Lcom/box/android/domain/models/preview/PageFitMode;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/box/android/domain/services/IPreviewSettingsService;->setPageFitMode(Lcom/box/android/domain/models/preview/PageFitMode;)V

    .line 53
    invoke-direct {p0, v3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->updatePageFitMode(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 56
    :cond_2
    instance-of p1, p2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPagingMode;

    if-eqz p1, :cond_3

    .line 57
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState$PagingMode;

    check-cast p2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPagingMode;

    invoke-virtual {p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$SelectPagingMode;->getScrollableFileType()Lcom/box/android/domain/models/preview/ScrollableFileType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState$PagingMode;-><init>(Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    move-object v8, p1

    check-cast v8, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 60
    :cond_3
    instance-of p1, p2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;

    if-eqz p1, :cond_8

    .line 61
    check-cast p2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;

    invoke-virtual {p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;->getPagingMode()Lcom/box/android/preview/filesandfolders/PagingMode;

    move-result-object p1

    sget-object v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/preview/filesandfolders/PagingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    .line 71
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 72
    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 61
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->environment:Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;->getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;->getScrollableFileType()Lcom/box/android/domain/models/preview/ScrollableFileType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/IPreviewSettingsService;->setVerticalContinuousScrolling(Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    goto :goto_0

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->environment:Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;->getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;->getScrollableFileType()Lcom/box/android/domain/models/preview/ScrollableFileType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/IPreviewSettingsService;->setVerticalPageByPageScrolling(Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    goto :goto_0

    .line 63
    :cond_7
    iget-object p1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->environment:Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;->getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;->getScrollableFileType()Lcom/box/android/domain/models/preview/ScrollableFileType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/IPreviewSettingsService;->setHorizontalScrolling(Lcom/box/android/domain/models/preview/ScrollableFileType;)V

    .line 75
    :goto_0
    invoke-virtual {p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$PagingModeSelected;->getScrollableFileType()Lcom/box/android/domain/models/preview/ScrollableFileType;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->updateScrollSettingsState(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 78
    :cond_8
    sget-object p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$DismissSelectionDialog;->INSTANCE:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action$DismissSelectionDialog;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 79
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 42
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updatePageFitMode(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->environment:Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;->getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/IPreviewSettingsService;->getPageFitMode()Lcom/box/android/domain/models/preview/PageFitMode;

    move-result-object v1

    .line 86
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v7, 0x2e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 87
    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 86
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final updateScrollSettingsState(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/domain/models/preview/ScrollableFileType;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->environment:Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;->getPreviewSettingsService()Lcom/box/android/domain/services/IPreviewSettingsService;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/box/android/domain/services/IPreviewSettingsService;->getPageScrollSettings(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v2

    .line 95
    sget-object p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/box/android/domain/models/preview/ScrollableFileType;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq p0, p2, :cond_2

    if-eq p0, v9, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 115
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v7, 0x27

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 116
    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    .line 115
    invoke-direct {p0, p1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 95
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v0, p1

    move-object v3, v2

    .line 106
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v7, 0x2b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    move-object v0, p1

    move-object v3, v2

    .line 97
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v7, 0x2d

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1, v10, v9, v10}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->environment:Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    check-cast p2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;->reduce(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
