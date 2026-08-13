.class public final Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;
.super Ljava/lang/Object;
.source "OnLayoutEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/OnLayoutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0007J8\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0007R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;",
        "",
        "<init>",
        "()V",
        "EVENTS_POOL",
        "Landroidx/core/util/Pools$SynchronizedPool;",
        "Lcom/facebook/react/uimanager/OnLayoutEvent;",
        "obtain",
        "viewTag",
        "",
        "x",
        "y",
        "width",
        "height",
        "surfaceId",
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `obtain(surfaceId, viewTag, x, y, width, height)` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "obtain(surfaceId, viewTag, x, y, width, height)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;->obtain(IIIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p0

    return-object p0
.end method

.method public final obtain(IIIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 94
    invoke-static {}, Lcom/facebook/react/uimanager/OnLayoutEvent;->access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    if-nez p0, :cond_0

    .line 96
    new-instance p0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/OnLayoutEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/OnLayoutEvent;->init(IIIIII)V

    move-object p0, v1

    return-object p0
.end method
