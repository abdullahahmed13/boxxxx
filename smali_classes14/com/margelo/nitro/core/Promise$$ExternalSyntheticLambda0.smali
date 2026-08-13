.class public final synthetic Lcom/margelo/nitro/core/Promise$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/margelo/nitro/core/Promise$OnResolvedCallback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/margelo/nitro/core/Promise$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResolved(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/margelo/nitro/core/Promise$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/margelo/nitro/core/Promise;->$r8$lambda$zfeEd23-L5eWTU9QylLCie2Fks4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
