.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;
.super Ljava/lang/Object;
.source "TabsScreenViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsScreenViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsScreenViewManager.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,235:1\n404#2:236\n*S KotlinDebug\n*F\n+ 1 TabsScreenViewManager.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt\n*L\n227#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0005\u001a\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\t\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "getOptionalBoolean",
        "",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "key",
        "",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getOptionalString",
        "getOptionalFloat",
        "",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;",
        "getOptionalColor",
        "",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getOptionalBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->getOptionalBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptionalFloat(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->getOptionalFloat(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptionalString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->getOptionalString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getOptionalBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 208
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 223
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 227
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 236
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 226
    :cond_3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[RNScreens] Could not parse color for key \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\': "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TabsScreenViewManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static final getOptionalFloat(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 218
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final getOptionalString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 213
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method
