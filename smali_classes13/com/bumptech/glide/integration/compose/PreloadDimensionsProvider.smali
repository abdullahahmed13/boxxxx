.class final Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;
.super Ljava/lang/Object;
.source "Preload.kt"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
        "TDataT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;",
        "DataT",
        "",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;",
        "updatedData",
        "Lcom/bumptech/glide/integration/compose/PreloaderData;",
        "(Lcom/bumptech/glide/integration/compose/PreloaderData;)V",
        "getPreloadSize",
        "",
        "item",
        "adapterPosition",
        "",
        "perItemPosition",
        "(Ljava/lang/Object;II)[I",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final updatedData:Lcom/bumptech/glide/integration/compose/PreloaderData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/PreloaderData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "updatedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;->updatedData:Lcom/bumptech/glide/integration/compose/PreloaderData;

    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataT;II)[I"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;->updatedData:Lcom/bumptech/glide/integration/compose/PreloaderData;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/PreloaderData;->getSize-NH-jbRc()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/PreloadKt;->access$toIntArray-uvyYCjk(J)[I

    move-result-object p0

    return-object p0
.end method
