.class public final Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$createOcrProcessor$progressListener$1;
.super Ljava/lang/Object;
.source "OcrBackgroundProcessor.kt"

# interfaces
.implements Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->createOcrProcessor(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;)Lcom/geniusscansdk/ocr/OcrProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geniusscansdk/scanflow/OcrBackgroundProcessor$createOcrProcessor$progressListener$1",
        "Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;",
        "onProgressUpdate",
        "",
        "progress",
        "",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$createOcrProcessor$progressListener$1;->this$0:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(I)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$createOcrProcessor$progressListener$1;->this$0:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    invoke-static {v0}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->access$getPageProgress$p(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$createOcrProcessor$progressListener$1;->this$0:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->access$getPageProgress$p(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/2addr v0, p1

    .line 115
    invoke-static {}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Full progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$createOcrProcessor$progressListener$1;->this$0:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->access$getProgressListener$p(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
