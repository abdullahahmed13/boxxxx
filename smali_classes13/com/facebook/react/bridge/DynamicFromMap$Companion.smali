.class public final Lcom/facebook/react/bridge/DynamicFromMap$Companion;
.super Ljava/lang/Object;
.source "DynamicFromMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/DynamicFromMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicFromMap$Companion;",
        "",
        "<init>",
        "()V",
        "pool",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/core/util/Pools$SimplePool;",
        "Lcom/facebook/react/bridge/DynamicFromMap;",
        "DYNAMIC_VALUE_RECYCLED_FAILURE_MESSAGE",
        "",
        "create",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "name",
        "ReactAndroid_release"
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
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicFromMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;
    .locals 1

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/DynamicFromMap;->access$getPool$cp()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Pools$SimplePool;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/DynamicFromMap;

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/DynamicFromMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->access$setMap$p(Lcom/facebook/react/bridge/DynamicFromMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 76
    invoke-static {p0, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->access$setName$p(Lcom/facebook/react/bridge/DynamicFromMap;Ljava/lang/String;)V

    return-object p0
.end method
