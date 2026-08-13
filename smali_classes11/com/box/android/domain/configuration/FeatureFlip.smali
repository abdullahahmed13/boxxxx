.class public final Lcom/box/android/domain/configuration/FeatureFlip;
.super Ljava/lang/Object;
.source "IFeatureFlip.kt"

# interfaces
.implements Lcom/box/android/domain/configuration/IFeatureFlip;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JG\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/domain/configuration/FeatureFlip;",
        "Lcom/box/android/domain/configuration/IFeatureFlip;",
        "owner",
        "",
        "name",
        "rule",
        "Lcom/box/android/domain/configuration/FeatureFlipRule;",
        "debugOverridePrefs",
        "Landroid/content/SharedPreferences;",
        "evaluator",
        "Lcom/box/android/domain/configuration/FeatureFlipEvaluator;",
        "flippablePreRelease",
        "Lcom/box/android/domain/configuration/FlippablePreRelease;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/configuration/FeatureFlipRule;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;Lcom/box/android/domain/configuration/FlippablePreRelease;)V",
        "getOwner",
        "()Ljava/lang/String;",
        "getName",
        "getRule",
        "()Lcom/box/android/domain/configuration/FeatureFlipRule;",
        "getDebugOverridePrefs",
        "()Landroid/content/SharedPreferences;",
        "getEvaluator",
        "()Lcom/box/android/domain/configuration/FeatureFlipEvaluator;",
        "getFlippablePreRelease",
        "()Lcom/box/android/domain/configuration/FlippablePreRelease;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final debugOverridePrefs:Landroid/content/SharedPreferences;

.field private final evaluator:Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

.field private final flippablePreRelease:Lcom/box/android/domain/configuration/FlippablePreRelease;

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/String;

.field private final rule:Lcom/box/android/domain/configuration/FeatureFlipRule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/configuration/FeatureFlipRule;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;Lcom/box/android/domain/configuration/FlippablePreRelease;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverridePrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->owner:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/box/android/domain/configuration/FeatureFlip;->name:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/box/android/domain/configuration/FeatureFlip;->rule:Lcom/box/android/domain/configuration/FeatureFlipRule;

    .line 42
    iput-object p4, p0, Lcom/box/android/domain/configuration/FeatureFlip;->debugOverridePrefs:Landroid/content/SharedPreferences;

    .line 43
    iput-object p5, p0, Lcom/box/android/domain/configuration/FeatureFlip;->evaluator:Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    .line 44
    iput-object p6, p0, Lcom/box/android/domain/configuration/FeatureFlip;->flippablePreRelease:Lcom/box/android/domain/configuration/FlippablePreRelease;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/configuration/FeatureFlipRule;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;Lcom/box/android/domain/configuration/FlippablePreRelease;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/configuration/FeatureFlip;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/configuration/FeatureFlipRule;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;Lcom/box/android/domain/configuration/FlippablePreRelease;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/configuration/FeatureFlip;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/configuration/FeatureFlipRule;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;Lcom/box/android/domain/configuration/FlippablePreRelease;ILjava/lang/Object;)Lcom/box/android/domain/configuration/FeatureFlip;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->owner:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/configuration/FeatureFlip;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/configuration/FeatureFlip;->rule:Lcom/box/android/domain/configuration/FeatureFlipRule;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/configuration/FeatureFlip;->debugOverridePrefs:Landroid/content/SharedPreferences;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/domain/configuration/FeatureFlip;->evaluator:Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/domain/configuration/FeatureFlip;->flippablePreRelease:Lcom/box/android/domain/configuration/FlippablePreRelease;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/domain/configuration/FeatureFlip;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/configuration/FeatureFlipRule;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;Lcom/box/android/domain/configuration/FlippablePreRelease;)Lcom/box/android/domain/configuration/FeatureFlip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/configuration/FeatureFlipRule;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->rule:Lcom/box/android/domain/configuration/FeatureFlipRule;

    return-object p0
.end method

.method public final component4()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->debugOverridePrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/configuration/FeatureFlipEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->evaluator:Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    return-object p0
.end method

.method public final component6()Lcom/box/android/domain/configuration/FlippablePreRelease;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->flippablePreRelease:Lcom/box/android/domain/configuration/FlippablePreRelease;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/configuration/FeatureFlipRule;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;Lcom/box/android/domain/configuration/FlippablePreRelease;)Lcom/box/android/domain/configuration/FeatureFlip;
    .locals 7

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rule"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "debugOverridePrefs"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "evaluator"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlip;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/configuration/FeatureFlip;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/configuration/FeatureFlipRule;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;Lcom/box/android/domain/configuration/FlippablePreRelease;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/configuration/FeatureFlip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/configuration/FeatureFlip;

    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/configuration/FeatureFlip;->owner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/configuration/FeatureFlip;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->rule:Lcom/box/android/domain/configuration/FeatureFlipRule;

    iget-object v3, p1, Lcom/box/android/domain/configuration/FeatureFlip;->rule:Lcom/box/android/domain/configuration/FeatureFlipRule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->debugOverridePrefs:Landroid/content/SharedPreferences;

    iget-object v3, p1, Lcom/box/android/domain/configuration/FeatureFlip;->debugOverridePrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->evaluator:Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    iget-object v3, p1, Lcom/box/android/domain/configuration/FeatureFlip;->evaluator:Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->flippablePreRelease:Lcom/box/android/domain/configuration/FlippablePreRelease;

    iget-object p1, p1, Lcom/box/android/domain/configuration/FeatureFlip;->flippablePreRelease:Lcom/box/android/domain/configuration/FlippablePreRelease;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDebugOverridePrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->debugOverridePrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getEnabled()Z
    .locals 2

    .line 48
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;-><init>(Lcom/box/android/domain/configuration/FeatureFlip;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEvaluator()Lcom/box/android/domain/configuration/FeatureFlipEvaluator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->evaluator:Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    return-object p0
.end method

.method public final getFlippablePreRelease()Lcom/box/android/domain/configuration/FlippablePreRelease;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->flippablePreRelease:Lcom/box/android/domain/configuration/FlippablePreRelease;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public final getRule()Lcom/box/android/domain/configuration/FeatureFlipRule;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->rule:Lcom/box/android/domain/configuration/FeatureFlipRule;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->owner:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->rule:Lcom/box/android/domain/configuration/FeatureFlipRule;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlipRule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->debugOverridePrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->evaluator:Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->flippablePreRelease:Lcom/box/android/domain/configuration/FlippablePreRelease;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FlippablePreRelease;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->owner:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/domain/configuration/FeatureFlip;->rule:Lcom/box/android/domain/configuration/FeatureFlipRule;

    iget-object v3, p0, Lcom/box/android/domain/configuration/FeatureFlip;->debugOverridePrefs:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/box/android/domain/configuration/FeatureFlip;->evaluator:Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip;->flippablePreRelease:Lcom/box/android/domain/configuration/FlippablePreRelease;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FeatureFlip(owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugOverridePrefs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", evaluator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flippablePreRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
