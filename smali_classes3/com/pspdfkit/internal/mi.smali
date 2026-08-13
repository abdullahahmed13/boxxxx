.class public final Lcom/pspdfkit/internal/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/li;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/mi;->a:Lcom/pspdfkit/internal/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object p0, p0, Lcom/pspdfkit/internal/mi;->a:Lcom/pspdfkit/internal/li;

    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcom/pspdfkit/internal/li;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/i3;->c()V

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    return-void
.end method
