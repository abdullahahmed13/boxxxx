.class public final synthetic Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    check-cast p1, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    invoke-static {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->$r8$lambda$0SlH2a57MKufE9JBiikcS7v3gRU(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
