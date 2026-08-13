.class public final synthetic Lcom/pspdfkit/internal/lc$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/MaybeSubject;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/lc$$ExternalSyntheticLambda1;->f$0:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    iput-object p2, p0, Lcom/pspdfkit/internal/lc$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/lc$$ExternalSyntheticLambda1;->f$0:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    iget-object p0, p0, Lcom/pspdfkit/internal/lc$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/lc;->a(Lio/reactivex/rxjava3/subjects/MaybeSubject;Landroid/net/Uri;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
