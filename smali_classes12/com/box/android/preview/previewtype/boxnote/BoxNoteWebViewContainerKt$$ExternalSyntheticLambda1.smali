.class public final synthetic Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

.field public final synthetic f$1:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;

.field public final synthetic f$2:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroid/webkit/WebView;

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->$r8$lambda$cAPO9PV42NAG7y4eKLcqjkbKQ0o(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
