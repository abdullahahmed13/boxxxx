.class public abstract Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;
.super Ljava/lang/Object;
.source "BoxNotePreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Error;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RetryLoad;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StartEditing;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StopEditing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000f\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000f\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "LoadNote",
        "RefreshSession",
        "SessionRefreshFailed",
        "NoteUrlReady",
        "FilePermissionsResult",
        "EditorReady",
        "EditorFocusChanged",
        "KeyboardVisibilityChanged",
        "StartEditing",
        "StopEditing",
        "Error",
        "ConnectionStateChanged",
        "RetryLoad",
        "EditModeAction",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$ConnectionStateChanged;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorFocusChanged;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Error;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$Initialize;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$KeyboardVisibilityChanged;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RetryLoad;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StartEditing;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StopEditing;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;-><init>()V

    return-void
.end method
