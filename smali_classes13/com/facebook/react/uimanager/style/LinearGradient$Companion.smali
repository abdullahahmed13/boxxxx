.class public final Lcom/facebook/react/uimanager/style/LinearGradient$Companion;
.super Ljava/lang/Object;
.source "LinearGradient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/LinearGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearGradient.kt\ncom/facebook/react/uimanager/style/LinearGradient$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/LinearGradient$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/facebook/react/uimanager/style/Gradient;",
        "gradientMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "context",
        "Landroid/content/Context;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/LinearGradient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/Gradient;
    .locals 9

    const-string p0, "gradientMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "direction"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 29
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 31
    :cond_1
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v2, "angle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "value"

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 34
    new-instance p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;-><init>(D)V

    check-cast p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    goto :goto_2

    .line 36
    :cond_2
    const-string v2, "keyword"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->Companion:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType$Companion;

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 39
    new-instance v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;-><init>(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 37
    :goto_1
    move-object p0, v0

    check-cast p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    goto :goto_2

    :cond_4
    move-object p0, v1

    .line 47
    :goto_2
    const-string v0, "colorStops"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_b

    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 51
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_c

    .line 53
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_7

    .line 56
    :cond_7
    const-string v6, "color"

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    .line 59
    :cond_8
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_9

    .line 60
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    .line 62
    :cond_9
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_a
    :goto_5
    move-object v6, v1

    .line 65
    :goto_6
    sget-object v7, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    const-string/jumbo v8, "position"

    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v7, v5, v3, v8, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v5

    .line 66
    new-instance v7, Lcom/facebook/react/uimanager/style/ColorStop;

    invoke-direct {v7, v6, v5}, Lcom/facebook/react/uimanager/style/ColorStop;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v1

    :cond_c
    if-eqz p0, :cond_d

    if-eqz v0, :cond_d

    .line 72
    new-instance p1, Lcom/facebook/react/uimanager/style/LinearGradient;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/uimanager/style/LinearGradient;-><init>(Lcom/facebook/react/uimanager/style/LinearGradient$Direction;Ljava/util/List;)V

    check-cast p1, Lcom/facebook/react/uimanager/style/Gradient;

    return-object p1

    :cond_d
    return-object v1
.end method
