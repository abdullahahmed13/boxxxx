.class public final synthetic Lcom/box/android/base/cpl/ItemActionConfirmationReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;

    check-cast p2, Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;

    invoke-static {p0, p1, p2}, Lcom/box/android/base/cpl/ItemActionConfirmationReducer;->$r8$lambda$3lC1xAWS5EB33ZkKXbf-HBByhDY(Lkotlin/jvm/functions/Function2;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
