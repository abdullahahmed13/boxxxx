.class final synthetic Lcom/box/android/activities/BetaFeedbackActivity$onCreate$1$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BetaFeedbackActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/BetaFeedbackActivity;->onMAMCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/box/android/activities/BetaFeedbackActivity;

    const-string v5, "finishAndNotify()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "finishAndNotify"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/box/android/activities/BetaFeedbackActivity$onCreate$1$1$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/activities/BetaFeedbackActivity$onCreate$1$1$2$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/activities/BetaFeedbackActivity;

    invoke-static {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->access$finishAndNotify(Lcom/box/android/activities/BetaFeedbackActivity;)V

    return-void
.end method
