.class public final Lcom/box/android/preview/di/PreviewModule$Companion$providePreviewExecutor$1;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "PreviewModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/di/PreviewModule$Companion;->providePreviewExecutor(Landroid/content/Context;)Lcom/box/android/domain/identity/PreviewExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/preview/di/PreviewModule$Companion$providePreviewExecutor$1",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Ljava/lang/Runnable;",
        "offer",
        "",
        "runnable",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/di/PreviewModule$Companion$providePreviewExecutor$1;->contains(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public bridge contains(Ljava/lang/Runnable;)Z
    .locals 0

    .line 78
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 78
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 78
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/di/PreviewModule$Companion$providePreviewExecutor$1;->offer(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/di/PreviewModule$Companion$providePreviewExecutor$1;->remove(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/Runnable;)Z
    .locals 0

    .line 78
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/box/android/preview/di/PreviewModule$Companion$providePreviewExecutor$1;->getSize()I

    move-result p0

    return p0
.end method
