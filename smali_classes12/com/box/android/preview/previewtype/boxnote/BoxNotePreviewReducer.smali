.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;
.super Ljava/lang/Object;
.source "BoxNotePreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxNotePreviewReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxNotePreviewReducer.kt\ncom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,500:1\n76#2,8:501\n*S KotlinDebug\n*F\n+ 1 BoxNotePreviewReducer.kt\ncom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer\n*L\n175#1:501,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002)*B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0010H\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0012H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0014H\u0002J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0016H\u0002J$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0018H\u0002J$\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001cH\u0002J$\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u001aH\u0002J$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020 H\u0002J$\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\"H\u0002J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001c\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\'H\u0002J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceBoxNote",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "handleInitialize",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;",
        "handleLoadNote",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;",
        "handleSessionRefreshed",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;",
        "handleSessionRefreshFailed",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;",
        "handleNoteUrlReady",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;",
        "handleEditorReady",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;",
        "handleFilePermissionsResult",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;",
        "transitionToEditorReady",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;",
        "handleEditorFocusChanged",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;",
        "handleKeyboardVisibilityChanged",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;",
        "handleStartEditing",
        "handleStopEditing",
        "handleError",
        "handleConnectionStateChanged",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;",
        "handleRetryLoad",
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    .line 174
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 175
    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$build$2;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$build$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$build$3;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 176
    new-instance v2, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->getEditModeEnvironment()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 504
    sget-object p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$special$$inlined$ifCaseLet$1;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$special$$inlined$ifCaseLet$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 505
    sget-object p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$special$$inlined$ifCaseLet$2;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$special$$inlined$ifCaseLet$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 506
    new-instance p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$special$$inlined$ifCaseLet$3;

    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$special$$inlined$ifCaseLet$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 507
    new-instance p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$special$$inlined$ifCaseLet$4;

    invoke-direct {p1, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$special$$inlined$ifCaseLet$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 501
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 175
    iput-object v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;)Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->environment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceBoxNote(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->reduceBoxNote(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleConnectionStateChanged(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "connected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 460
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;->getReason()Ljava/lang/String;

    move-result-object p2

    const-string v0, "initialAuthError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 464
    instance-of p0, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 465
    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleConnectionStateChanged$effect$1;

    invoke-direct {p0, p1, v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleConnectionStateChanged$effect$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 467
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 469
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 470
    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Loading;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Loading;-><init>(Lcom/box/android/domain/models/item/FileModel;ZZ)V

    .line 469
    invoke-direct {v0, v1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 475
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->withConnectionStatus(Z)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 478
    :cond_1
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->withConnectionStatus(Z)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    move-result-object p0

    invoke-direct {p2, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method private final handleEditorFocusChanged(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 366
    instance-of p0, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    if-eqz p0, :cond_1

    .line 367
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 368
    move-object v0, p1

    check-cast v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;->isFocused()Z

    move-result v5

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    move-result-object p1

    .line 369
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StartEditing;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StartEditing;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p2}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 367
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 373
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    if-eqz p0, :cond_3

    .line 374
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 376
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;->isFocused()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StopEditing;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StopEditing;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p2}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 374
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 380
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleEditorReady(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;)Lcom/box/android/cpl/ReducerResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 315
    instance-of v1, v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 316
    move-object v4, v0

    check-cast v4, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->getPermissionsChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v12, p2

    .line 317
    invoke-direct {p0, v4, v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->transitionToEditorReady(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    :cond_0
    move-object/from16 v12, p2

    .line 319
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZZZLcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 323
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleError(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 450
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    .line 451
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    const/4 v2, 0x0

    .line 453
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result p1

    .line 450
    invoke-direct {v0, v1, v2, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;-><init>(Lcom/box/android/domain/models/item/FileModel;ZZ)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 449
    invoke-direct {p0, v0, p1, v1, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleFilePermissionsResult(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;)Lcom/box/android/cpl/ReducerResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 328
    instance-of v1, v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 329
    move-object v4, v0

    check-cast v4, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    .line 331
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;->isReadOnly()Z

    move-result v8

    const/16 v13, 0xb6

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 329
    invoke-static/range {v4 .. v14}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZZZLcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    move-result-object v0

    .line 334
    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->getPendingEditorReadyAction()Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    invoke-direct {p0, v0, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->transitionToEditorReady(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 338
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 342
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleInitialize(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 199
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;->getEditOnLoad()Z

    move-result p2

    invoke-direct {v1, v2, v3, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;-><init>(Lcom/box/android/domain/models/item/FileModel;ZZ)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method

.method private final handleKeyboardVisibilityChanged(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 385
    instance-of p0, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    if-eqz p0, :cond_1

    .line 386
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 388
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 389
    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StartEditing;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StartEditing;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 391
    :cond_0
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p2}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 386
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 396
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    if-eqz p0, :cond_3

    .line 397
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 399
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 400
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;

    sget-object v1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$RequestFocus;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$RequestFocus;

    check-cast v1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 402
    :cond_2
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p2}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 397
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 407
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleLoadNote(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;)Lcom/box/android/cpl/ReducerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleLoadNote$effect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleLoadNote$effect$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 263
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 265
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 266
    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Loading;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Loading;-><init>(Lcom/box/android/domain/models/item/FileModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    invoke-direct {v0, v1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleNoteUrlReady(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 304
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    .line 305
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    .line 306
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->getNoteUrl()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 308
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->isReadOnly()Z

    move-result v4

    .line 309
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result v5

    .line 310
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->getEditOnLoad()Z

    move-result v6

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 304
    invoke-direct/range {v0 .. v10}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZZZLcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 303
    invoke-direct {p0, v0, p1, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleRetryLoad(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 482
    instance-of p0, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 483
    move-object p0, p1

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->getCanRetry()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 484
    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleRetryLoad$effect$1;

    invoke-direct {p0, p1, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleRetryLoad$effect$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 486
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 488
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 489
    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Loading;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Loading;-><init>(Lcom/box/android/domain/models/item/FileModel;ZZ)V

    .line 488
    invoke-direct {v0, v1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 493
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 497
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleSessionRefreshFailed(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 296
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    .line 297
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result p1

    .line 296
    invoke-direct {v0, p2, v1, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;-><init>(Lcom/box/android/domain/models/item/FileModel;ZZ)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 295
    invoke-direct {p0, v0, p1, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleSessionRefreshed(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 289
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 290
    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$RefreshingSession;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result p1

    invoke-direct {v1, p2, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$RefreshingSession;-><init>(Lcom/box/android/domain/models/item/FileModel;Z)V

    .line 289
    invoke-direct {v0, v1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleStartEditing(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 411
    instance-of v1, v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 412
    move-object v1, v0

    check-cast v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_0

    .line 413
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 414
    new-instance v3, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    .line 416
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    .line 417
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->getNoteUrl()Ljava/lang/String;

    move-result-object v6

    .line 418
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->getHeaders()Ljava/util/Map;

    move-result-object v8

    .line 419
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result v7

    .line 415
    new-instance v4, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    invoke-direct {v3, v4}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;)V

    .line 422
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;

    sget-object v4, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Initialize;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Initialize;

    check-cast v4, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    invoke-direct {v1, v4}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 413
    invoke-direct {v2, v3, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 425
    :cond_0
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 429
    :cond_1
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final handleStopEditing(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 433
    instance-of p0, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 434
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 436
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    .line 437
    move-object v2, p1

    check-cast v2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->getEditState()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getNoteUrl()Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->getEditState()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 441
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result v8

    .line 435
    new-instance v2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZ)V

    .line 434
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 446
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceBoxNote(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 180
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleInitialize(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleLoadNote(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 182
    :cond_1
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleSessionRefreshed(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 183
    :cond_2
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleSessionRefreshFailed(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 184
    :cond_3
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleNoteUrlReady(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 185
    :cond_4
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleEditorReady(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 186
    :cond_5
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleEditorFocusChanged(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 187
    :cond_6
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleKeyboardVisibilityChanged(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 188
    :cond_7
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StartEditing;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleStartEditing(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 189
    :cond_8
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StopEditing;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleStopEditing(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 190
    :cond_9
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Error;

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleError(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 191
    :cond_a
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;

    if-eqz v0, :cond_b

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleConnectionStateChanged(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 192
    :cond_b
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RetryLoad;

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleRetryLoad(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 193
    :cond_c
    instance-of v0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleFilePermissionsResult(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 194
    :cond_d
    instance-of p0, p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;

    if-eqz p0, :cond_e

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 179
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final transitionToEditorReady(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;)Lcom/box/android/cpl/ReducerResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 348
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 349
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->getNoteUrl()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 351
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->isReadOnly()Z

    move-result v4

    .line 353
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->isConnected()Z

    move-result v7

    .line 347
    new-instance v1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZ)V

    .line 355
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v3, 0x2

    .line 356
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v5, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, p0, p1, v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v3, p2

    .line 361
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->getEditOnLoad()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/Effect;

    sget-object p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StartEditing;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StartEditing;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    aput-object p0, v3, p1

    .line 355
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 346
    invoke-direct {v0, v1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 39
    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->reduce(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
