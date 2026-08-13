.class public final Lcom/margelo/nitro/boxcontext/AndroidLayoutService;
.super Lcom/margelo/nitro/boxcontext/HybridAndroidLayoutServiceSpec;
.source "AndroidLayoutService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/AndroidLayoutService;",
        "Lcom/margelo/nitro/boxcontext/HybridAndroidLayoutServiceSpec;",
        "<init>",
        "()V",
        "getBottomOffset",
        "",
        "recipientId",
        "",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridAndroidLayoutServiceSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(Ljava/lang/String;)D
    .locals 0

    const-string p0, "recipientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutRegistry;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutRegistry;->delegate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/margelo/nitro/boxcontext/providers/AndroidLayoutDelegate;->getBottomOffset()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
