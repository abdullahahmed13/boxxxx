.class public final synthetic Lcom/box/android/boxai/citations/BoxAiCitationsModalKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/citations/BoxAiCitationsModalKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsModalKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/box/android/domain/models/boxai/AiCitationModel;

    invoke-static {p0, p1}, Lcom/box/android/boxai/citations/BoxAiCitationsModalKt;->$r8$lambda$EgMroKNCROCl8SWd29OH4IqfufY(Lkotlin/jvm/functions/Function1;Lcom/box/android/domain/models/boxai/AiCitationModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
