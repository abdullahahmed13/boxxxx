.class public final Lcom/pspdfkit/internal/i8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i8;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/pspdfkit/internal/i8;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i8$b;->a:Lcom/pspdfkit/internal/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-object p0, p0, Lcom/pspdfkit/internal/i8$b;->a:Lcom/pspdfkit/internal/i8;

    .line 210
    iget-object p0, p0, Lcom/pspdfkit/internal/i8;->c:Lcom/pspdfkit/internal/k8;

    if-eqz p0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/pspdfkit/internal/k8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    iget-object p0, p0, Lcom/pspdfkit/internal/k8;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
