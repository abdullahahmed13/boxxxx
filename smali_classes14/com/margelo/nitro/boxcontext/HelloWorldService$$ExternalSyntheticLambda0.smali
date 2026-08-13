.class public final synthetic Lcom/margelo/nitro/boxcontext/HelloWorldService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;

    invoke-static {p1}, Lcom/margelo/nitro/boxcontext/HelloWorldService;->$r8$lambda$i2K8OB_-M2jc53DykkOtxxFB1AE(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/HelloWorldProvider;

    move-result-object p0

    return-object p0
.end method
