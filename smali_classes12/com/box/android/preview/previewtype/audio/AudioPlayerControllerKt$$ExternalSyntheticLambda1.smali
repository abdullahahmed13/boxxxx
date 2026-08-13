.class public final synthetic Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->$r8$lambda$h58WHgGXwHwcCSjTQtUXhVcEO6Q(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/media3/ui/PlayerControlView;

    move-result-object p0

    return-object p0
.end method
