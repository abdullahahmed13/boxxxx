.class public final synthetic Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;

.field public final synthetic f$1:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->$r8$lambda$oJrZcv1nq-JqgACFqNlr3uKsDrU(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method
