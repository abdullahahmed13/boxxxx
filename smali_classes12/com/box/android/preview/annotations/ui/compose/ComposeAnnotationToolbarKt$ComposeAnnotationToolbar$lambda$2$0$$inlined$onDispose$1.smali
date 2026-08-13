.class public final Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$lambda$2$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt;->ComposeAnnotationToolbar(ZLcom/box/android/cpl/Store;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ComposeAnnotationToolbar.kt\ncom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt\n*L\n1#1,603:1\n102#2,2:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $toolbarManager$inlined:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;


# direct methods
.method public constructor <init>(Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$lambda$2$0$$inlined$onDispose$1;->$toolbarManager$inlined:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 604
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$lambda$2$0$$inlined$onDispose$1;->$toolbarManager$inlined:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->exitCreationMode()V

    return-void
.end method
