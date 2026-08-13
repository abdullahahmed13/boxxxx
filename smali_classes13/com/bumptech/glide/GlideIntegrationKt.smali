.class public final Lcom/bumptech/glide/GlideIntegrationKt;
.super Ljava/lang/Object;
.source "GlideIntegration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0018\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u0003H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n*\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "intoDirect",
        "",
        "ResourceT",
        "TargetAndRequestListenerT",
        "Lcom/bumptech/glide/request/target/Target;",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Lcom/bumptech/glide/RequestBuilder;",
        "targetAndRequestListener",
        "(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V",
        "requestManager",
        "Lcom/bumptech/glide/RequestManager;",
        "kotlin.jvm.PlatformType",
        "ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2hXzcrrn5qW-BdcAZOOqOPO_Tu0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/GlideIntegrationKt;->intoDirect$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final intoDirect(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            "TargetAndRequest",
            "ListenerT::Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;:",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TResourceT;>;>(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;TTargetAndRequest",
            "ListenerT;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetAndRequestListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    new-instance v1, Lcom/bumptech/glide/GlideIntegrationKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bumptech/glide/GlideIntegrationKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private static final intoDirect$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final requestManager(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)",
            "Lcom/bumptech/glide/RequestManager;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method
