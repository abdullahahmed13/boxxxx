.class public final synthetic Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ldev/chrisbanes/haze/HazeArea;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeArea;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda27;->f$0:Ldev/chrisbanes/haze/HazeArea;

    iput-boolean p2, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda27;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda27;->f$0:Ldev/chrisbanes/haze/HazeArea;

    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda27;->f$1:Z

    invoke-static {v0, p0}, Ldev/chrisbanes/haze/HazeEffectNode;->$r8$lambda$TxAx6KncG9uC9thLjEp2RkO3xtQ(Ldev/chrisbanes/haze/HazeArea;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
