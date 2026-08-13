.class public final Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesContent$lambda$1$0$$inlined$onPauseOrDispose$1;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesContent(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1\n+ 2 AllFilesScreen.kt\ncom/box/android/browse/cpl/browse/AllFilesScreenKt\n*L\n1#1,719:1\n142#2:720\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1",
        "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
        "runPauseOrOnDisposeEffect",
        "",
        "lifecycle-runtime-compose"
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
.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesContent$lambda$1$0$$inlined$onPauseOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runPauseOrOnDisposeEffect()V
    .locals 0

    .line 715
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesContent$lambda$1$0$$inlined$onPauseOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method
