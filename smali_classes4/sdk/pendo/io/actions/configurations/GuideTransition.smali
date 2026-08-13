.class public final Lsdk/pendo/io/actions/configurations/GuideTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionEffect;,
        Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;,
        Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;
    }
.end annotation


# static fields
.field public static final GUIDE_NO_DIRECTION_FIELD_VALUE:Ljava/lang/String; = "noDirection"

.field public static final GUIDE_TRANSITION_BACKGROUND_ID:Ljava/lang/String; = "backgroundId"

.field public static final GUIDE_TRANSITION_DIRECTION_FIELD:Ljava/lang/String; = "direction"

.field public static final GUIDE_TRANSITION_DURATION_FIELD:Ljava/lang/String; = "duration"

.field public static final GUIDE_TRANSITION_EFFECT_FIELD:Ljava/lang/String; = "effect"

.field public static final GUIDE_TRANSITION_TYPE_FIELD:Ljava/lang/String; = "type"


# instance fields
.field private mBackgroundId:Ljava/lang/String;

.field private mDirection:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

.field private mDuration:I

.field private mEffect:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionEffect;

.field private mType:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "noDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->get(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mDirection:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    invoke-static {p2}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionEffect;->get(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionEffect;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mEffect:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionEffect;

    invoke-static {p3}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->get(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mType:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    iput p4, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mDuration:I

    iput-object p5, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mBackgroundId:Ljava/lang/String;

    return-void
.end method

.method public static getGuideTransition(Lsdk/pendo/io/a0/l;)Lsdk/pendo/io/actions/configurations/GuideTransition;
    .locals 8

    invoke-static {p0}, Lsdk/pendo/io/actions/configurations/GuideTransition;->isValidTransition(Lsdk/pendo/io/a0/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "direction"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/a0/i;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "noDirection"

    :goto_0
    move-object v3, v0

    const-string v0, "effect"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v5

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->c()I

    move-result v6

    const-string v0, "backgroundId"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    new-instance v2, Lsdk/pendo/io/actions/configurations/GuideTransition;

    invoke-direct/range {v2 .. v7}, Lsdk/pendo/io/actions/configurations/GuideTransition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method public static isValidTransition(Lsdk/pendo/io/a0/l;)Z
    .locals 2

    const-string v0, "effect"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getBackgroundId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mBackgroundId:Ljava/lang/String;

    return-object p0
.end method

.method public getDirection()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mDirection:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mDuration:I

    return p0
.end method

.method public getEffect()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionEffect;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mEffect:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionEffect;

    return-object p0
.end method

.method public getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/configurations/GuideTransition;->mType:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    return-object p0
.end method
