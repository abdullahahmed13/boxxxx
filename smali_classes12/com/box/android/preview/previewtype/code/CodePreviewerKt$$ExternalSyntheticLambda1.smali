.class public final synthetic Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/code/CodePreviewLoader;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/preview/previewtype/code/CodePreviewLoader;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/preview/previewtype/code/CodePreviewLoader;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewerKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p0, p1}, Lcom/box/android/preview/previewtype/code/CodePreviewerKt;->$r8$lambda$yY3UoqFJIk--vbjFgoxW-Z5Iv00(Lcom/box/android/preview/previewtype/code/CodePreviewLoader;Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
