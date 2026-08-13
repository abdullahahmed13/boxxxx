.class public final Lsdk/pendo/io/s7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;
    .locals 2

    sget-object v0, Lsdk/pendo/io/s7/f$a;->a:[I

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getEffect()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->FadeIn:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/s7/f;->c(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lsdk/pendo/io/s7/f;->e(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/s7/f;->b(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lsdk/pendo/io/s7/f;->d(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/f$a;->b:[I

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->FadeIn:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->FadeOut:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_1
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->FadeIn:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0
.end method

.method private static c(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/f$a;->b:[I

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->FadeIn:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->TakingOff:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_1
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->Landing:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0
.end method

.method private static d(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/f$a;->b:[I

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->FadeIn:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->ZoomOut:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_1
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->BounceIn:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0
.end method

.method private static e(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;
    .locals 2

    sget-object v0, Lsdk/pendo/io/s7/f$a;->c:[I

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getDirection()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->FadeIn:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/s7/f;->g(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lsdk/pendo/io/s7/f;->h(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/s7/f;->f(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lsdk/pendo/io/s7/f;->i(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->IN:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->equals(Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->REVERSE_IN:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->equals(Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->SlideOutDown:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->SlideInUp:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0
.end method

.method private static g(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->IN:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->equals(Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->REVERSE_IN:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->equals(Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->SlideOutRight:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->SlideInRight:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0
.end method

.method private static h(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->IN:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->equals(Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->REVERSE_IN:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->equals(Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->SlideOutLeft:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->SlideInLeft:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0
.end method

.method private static i(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->IN:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->equals(Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->REVERSE_IN:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->equals(Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->SlideOutUp:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/yoyo/Techniques;->SlideInDown:Lexternal/sdk/pendo/io/yoyo/Techniques;

    return-object p0
.end method
