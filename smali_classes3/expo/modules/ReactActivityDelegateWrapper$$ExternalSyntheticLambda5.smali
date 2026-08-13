.class public final synthetic Lexpo/modules/ReactActivityDelegateWrapper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/ReactActivityDelegateWrapper;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ReactActivityDelegateWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$$ExternalSyntheticLambda5;->f$0:Lexpo/modules/ReactActivityDelegateWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/ReactActivityDelegateWrapper$$ExternalSyntheticLambda5;->f$0:Lexpo/modules/ReactActivityDelegateWrapper;

    check-cast p1, Lexpo/modules/core/interfaces/ReactActivityHandler;

    invoke-static {p0, p1}, Lexpo/modules/ReactActivityDelegateWrapper;->$r8$lambda$zOZVxJ28G6t-Bza-8Mvo-6bd4H4(Lexpo/modules/ReactActivityDelegateWrapper;Lexpo/modules/core/interfaces/ReactActivityHandler;)Lexpo/modules/core/interfaces/ReactActivityHandler$DelayLoadAppHandler;

    move-result-object p0

    return-object p0
.end method
