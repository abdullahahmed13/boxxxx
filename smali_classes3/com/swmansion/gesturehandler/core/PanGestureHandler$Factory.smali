.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "PanGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/PanGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        "<init>",
        "()V",
        "type",
        "Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/Class;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "create",
        "context",
        "Landroid/content/Context;",
        "setConfig",
        "",
        "handler",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "createEventBuilder",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;",
        "Companion",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;

.field private static final KEY_ACTIVATE_AFTER_LONG_PRESS:Ljava/lang/String; = "activateAfterLongPress"

.field private static final KEY_ACTIVE_OFFSET_X_END:Ljava/lang/String; = "activeOffsetXEnd"

.field private static final KEY_ACTIVE_OFFSET_X_START:Ljava/lang/String; = "activeOffsetXStart"

.field private static final KEY_ACTIVE_OFFSET_Y_END:Ljava/lang/String; = "activeOffsetYEnd"

.field private static final KEY_ACTIVE_OFFSET_Y_START:Ljava/lang/String; = "activeOffsetYStart"

.field private static final KEY_AVG_TOUCHES:Ljava/lang/String; = "avgTouches"

.field private static final KEY_FAIL_OFFSET_RANGE_X_END:Ljava/lang/String; = "failOffsetXEnd"

.field private static final KEY_FAIL_OFFSET_RANGE_X_START:Ljava/lang/String; = "failOffsetXStart"

.field private static final KEY_FAIL_OFFSET_RANGE_Y_END:Ljava/lang/String; = "failOffsetYEnd"

.field private static final KEY_FAIL_OFFSET_RANGE_Y_START:Ljava/lang/String; = "failOffsetYStart"

.field private static final KEY_MAX_POINTERS:Ljava/lang/String; = "maxPointers"

.field private static final KEY_MIN_DIST:Ljava/lang/String; = "minDist"

.field private static final KEY_MIN_POINTERS:Ljava/lang/String; = "minPointers"

.field private static final KEY_MIN_VELOCITY:Ljava/lang/String; = "minVelocity"

.field private static final KEY_MIN_VELOCITY_X:Ljava/lang/String; = "minVelocityX"

.field private static final KEY_MIN_VELOCITY_Y:Ljava/lang/String; = "minVelocityY"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 258
    const-class v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 259
    const-string v0, "PanGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 257
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    move-result-object p0

    check-cast p0, Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-object p0
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 0

    .line 261
    new-instance p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .locals 0

    .line 257
    check-cast p1, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;

    move-result-object p0

    check-cast p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    return-object p0
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;
    .locals 0

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object p0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 257
    check-cast p1, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-super {p0, v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 266
    const-string p0, "activeOffsetXStart"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    .line 267
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 275
    :goto_0
    const-string v0, "activeOffsetXEnd"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 277
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    .line 276
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    .line 284
    :cond_1
    const-string v0, "failOffsetXStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 286
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    .line 285
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    .line 293
    :cond_2
    const-string v0, "failOffsetXEnd"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 295
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    .line 294
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    .line 302
    :cond_3
    const-string v0, "activeOffsetYStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    .line 303
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    .line 311
    :cond_4
    const-string v0, "activeOffsetYEnd"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 314
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 313
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    .line 312
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    .line 320
    :cond_5
    const-string v0, "failOffsetYStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 323
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 322
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    .line 321
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    .line 329
    :cond_6
    const-string v0, "failOffsetYEnd"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 332
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 331
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    .line 330
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    .line 338
    :cond_7
    const-string v0, "minVelocity"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 341
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinVelocity$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    .line 344
    :cond_8
    const-string v0, "minVelocityX"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 345
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinVelocityX$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move p0, v1

    .line 348
    :cond_9
    const-string v0, "minVelocityY"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 349
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinVelocityY$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    goto :goto_1

    :cond_a
    move v1, p0

    .line 355
    :goto_1
    const-string p0, "minDist"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 356
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p0

    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinDist$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 358
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinDist$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    .line 360
    :cond_c
    :goto_2
    const-string p0, "minPointers"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 361
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V

    .line 363
    :cond_d
    const-string p0, "maxPointers"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 364
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMaxPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V

    .line 366
    :cond_e
    const-string p0, "avgTouches"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 367
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setAverageTouches$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Z)V

    .line 369
    :cond_f
    const-string p0, "activateAfterLongPress"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 370
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActivateAfterLongPress$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;J)V

    :cond_10
    return-void
.end method
