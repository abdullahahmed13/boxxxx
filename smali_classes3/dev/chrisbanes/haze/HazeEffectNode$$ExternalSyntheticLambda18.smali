.class public final synthetic Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ldev/chrisbanes/haze/HazeEffectNode;

.field public final synthetic f$1:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda18;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda18;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Float;

    check-cast p1, Ldev/chrisbanes/haze/HazeArea;

    invoke-static {v0, p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->$r8$lambda$d0pdDnFuGSkyWv_9weRdLImtGUI(Ldev/chrisbanes/haze/HazeEffectNode;Ljava/lang/Float;Ldev/chrisbanes/haze/HazeArea;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
