.class public abstract Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;
.super Ljava/lang/Object;
.source "BoxNoteEditModeReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Bold;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$BulletList;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Copy;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Cut;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EffectProcessed;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EnterSelectionMode;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Exit;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ExitSelectionMode;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Indent;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Initialize;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Italic;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ListStyleChanged;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$NumberList;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Outdent;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Paste;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$RequestFocus;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ScreenHeightChanged;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SelectedTextRetrieved;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SetEditorFocus;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$TextStyleChanged;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Underline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0016\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0016\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "RequestFocus",
        "Exit",
        "EnterSelectionMode",
        "ExitSelectionMode",
        "Cut",
        "Copy",
        "Paste",
        "Bold",
        "Italic",
        "Underline",
        "Indent",
        "Outdent",
        "NumberList",
        "BulletList",
        "CheckList",
        "EffectProcessed",
        "TextStyleChanged",
        "ListStyleChanged",
        "SetEditorFocus",
        "ScreenHeightChanged",
        "SelectedTextRetrieved",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Bold;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$BulletList;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Copy;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Cut;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EffectProcessed;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EnterSelectionMode;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Exit;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ExitSelectionMode;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Indent;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Initialize;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Italic;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ListStyleChanged;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$NumberList;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Outdent;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Paste;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$RequestFocus;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$ScreenHeightChanged;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SelectedTextRetrieved;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SetEditorFocus;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$TextStyleChanged;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$Underline;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;-><init>()V

    return-void
.end method
