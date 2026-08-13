.class public final Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;
.super Ljava/lang/Object;
.source "SafeAreaViewEdges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;",
        "",
        "<init>",
        "()V",
        "ZERO",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;",
        "getZERO",
        "()Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;",
        "fromProp",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "react-native-screens_release"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProp(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;
    .locals 4

    if-eqz p1, :cond_0

    .line 24
    new-instance p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    .line 25
    const-string v0, "left"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 26
    const-string/jumbo v1, "top"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 27
    const-string v2, "right"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 28
    const-string v3, "bottom"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 24
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;-><init>(ZZZZ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getZERO()Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;
    .locals 0

    .line 14
    invoke-static {}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->access$getZERO$cp()Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    move-result-object p0

    return-object p0
.end method
