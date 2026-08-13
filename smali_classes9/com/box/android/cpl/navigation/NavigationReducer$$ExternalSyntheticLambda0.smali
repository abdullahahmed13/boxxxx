.class public final synthetic Lcom/box/android/cpl/navigation/NavigationReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/navigation/NavigationReducer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/navigation/NavigationReducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/cpl/navigation/NavigationReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/navigation/NavigationReducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/navigation/NavigationReducer;

    check-cast p1, Lcom/box/android/cpl/navigation/NavigationReducer$State;

    check-cast p2, Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/navigation/NavigationReducer;->$r8$lambda$V2uoFvou8SMlhYGpe35Hm0hNCQ4(Lcom/box/android/cpl/navigation/NavigationReducer;Lcom/box/android/cpl/navigation/NavigationReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
