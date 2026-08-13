.class final Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$3$1;
.super Ljava/lang/Object;
.source "VideoPreviewScreen.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$3$1;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$3$1;-><init>()V

    sput-object v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$3$1;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
