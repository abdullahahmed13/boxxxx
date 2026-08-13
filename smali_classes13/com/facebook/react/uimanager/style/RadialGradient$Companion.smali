.class public final Lcom/facebook/react/uimanager/style/RadialGradient$Companion;
.super Ljava/lang/Object;
.source "RadialGradient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/RadialGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/RadialGradient$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadialGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadialGradient.kt\ncom/facebook/react/uimanager/style/RadialGradient$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/RadialGradient$Companion;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/RadialGradient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/Gradient;
    .locals 13

    const-string p0, "gradientMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo p0, "shape"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$Shape;->Companion:Lcom/facebook/react/uimanager/style/RadialGradient$Shape$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/style/RadialGradient$Shape$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/RadialGradient$Shape;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 42
    :goto_1
    const-string/jumbo v0, "size"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    .line 44
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/uimanager/style/RadialGradient$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    if-eq v5, v4, :cond_3

    goto :goto_6

    .line 51
    :cond_3
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    const-string/jumbo v2, "x"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "y"

    if-eqz v5, :cond_4

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 54
    sget-object v5, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    invoke-static {v5, v2, v3, v4, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v2

    .line 55
    sget-object v5, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    invoke-static {v5, v0, v3, v4, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 57
    new-instance v5, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;

    invoke-direct {v5, v2, v0}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Dimensions;-><init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V

    goto :goto_4

    :cond_5
    move-object v5, v1

    .line 52
    :goto_4
    check-cast v5, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    goto :goto_7

    .line 46
    :cond_6
    sget-object v5, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->Companion:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType$Companion;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    new-instance v2, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Keyword;

    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$Keyword;-><init>(Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;)V

    goto :goto_5

    :cond_7
    move-object v2, v1

    .line 46
    :goto_5
    move-object v5, v2

    check-cast v5, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;

    goto :goto_7

    :cond_8
    :goto_6
    move-object v5, v1

    .line 66
    :goto_7
    const-string/jumbo v0, "position"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_e

    .line 68
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-nez v2, :cond_a

    return-object v1

    .line 75
    :cond_a
    const-string/jumbo v6, "top"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 76
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    .line 77
    sget-object v7, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    invoke-static {v7, v6, v3, v4, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v6

    move-object v7, v1

    goto :goto_9

    .line 78
    :cond_b
    const-string v6, "bottom"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 79
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    .line 80
    sget-object v7, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    invoke-static {v7, v6, v3, v4, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v6

    move-object v7, v6

    move-object v6, v1

    .line 85
    :goto_9
    const-string v8, "left"

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 86
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    .line 87
    sget-object v8, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    invoke-static {v8, v2, v3, v4, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v2

    move-object v8, v1

    goto :goto_a

    .line 88
    :cond_c
    const-string/jumbo v8, "right"

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 89
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    .line 90
    sget-object v8, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    invoke-static {v8, v2, v3, v4, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v2

    move-object v8, v2

    move-object v2, v1

    .line 95
    :goto_a
    new-instance v9, Lcom/facebook/react/uimanager/style/RadialGradient$Position;

    invoke-direct {v9, v6, v2, v8, v7}, Lcom/facebook/react/uimanager/style/RadialGradient$Position;-><init>(Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;Lcom/facebook/react/uimanager/LengthPercentage;)V

    goto :goto_b

    :cond_d
    return-object v1

    :cond_e
    move-object v9, v1

    .line 100
    :goto_b
    const-string v2, "colorStops"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_15

    .line 102
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v1

    .line 104
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    move v7, v3

    :goto_d
    if-ge v7, v6, :cond_16

    .line 106
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_10

    .line 109
    :cond_11
    const-string v10, "color"

    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_e

    .line 112
    :cond_12
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v11

    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v11, v12, :cond_13

    .line 113
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    invoke-static {v10, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_f

    .line 115
    :cond_13
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_f

    :cond_14
    :goto_e
    move-object v10, v1

    .line 118
    :goto_f
    sget-object v11, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v8

    invoke-static {v11, v8, v3, v4, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v8

    .line 119
    new-instance v11, Lcom/facebook/react/uimanager/style/ColorStop;

    invoke-direct {v11, v10, v8}, Lcom/facebook/react/uimanager/style/ColorStop;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    move-object v2, v1

    :cond_16
    if-eqz p0, :cond_17

    if-eqz v5, :cond_17

    if-eqz v9, :cond_17

    if-eqz v2, :cond_17

    .line 125
    new-instance p1, Lcom/facebook/react/uimanager/style/RadialGradient;

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, p0, v5, v9, v2}, Lcom/facebook/react/uimanager/style/RadialGradient;-><init>(Lcom/facebook/react/uimanager/style/RadialGradient$Shape;Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;Lcom/facebook/react/uimanager/style/RadialGradient$Position;Ljava/util/List;)V

    check-cast p1, Lcom/facebook/react/uimanager/style/Gradient;

    return-object p1

    :cond_17
    return-object v1
.end method
