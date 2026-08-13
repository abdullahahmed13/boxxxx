.class public Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/request/transition/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/request/transition/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final animator:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition;->animator:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;

    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lexternal/sdk/pendo/io/glide/request/transition/a$a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition;->animator:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;

    invoke-interface {p2}, Lexternal/sdk/pendo/io/glide/request/transition/a$a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;->a(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
