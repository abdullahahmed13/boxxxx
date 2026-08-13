.class public final Lcom/pspdfkit/internal/mt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/mt;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic b:Lcom/pspdfkit/internal/mt;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/mt;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/mt$a;->b:Lcom/pspdfkit/internal/mt;

    iput-object p2, p0, Lcom/pspdfkit/internal/mt$a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mt$a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mt$a;->b:Lcom/pspdfkit/internal/mt;

    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method
