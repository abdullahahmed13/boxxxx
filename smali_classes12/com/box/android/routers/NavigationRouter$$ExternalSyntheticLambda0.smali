.class public final synthetic Lcom/box/android/routers/NavigationRouter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/routers/NavigationRouter;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/routers/NavigationRouter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/routers/NavigationRouter$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/routers/NavigationRouter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/routers/NavigationRouter;

    check-cast p1, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    invoke-static {p0, p1}, Lcom/box/android/routers/NavigationRouter;->$r8$lambda$vDm0zd8idB_MiZBb0Rs66g5LYgA(Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
