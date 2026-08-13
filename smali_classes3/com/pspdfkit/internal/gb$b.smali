.class public final Lcom/pspdfkit/internal/gb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/gb;-><init>(Landroid/content/Context;ILcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/mb;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/gb;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/gb$b;->a:Lcom/pspdfkit/internal/gb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$b;->a:Lcom/pspdfkit/internal/gb;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$b;->a:Lcom/pspdfkit/internal/gb;

    .line 5
    iget-boolean v1, v0, Lcom/pspdfkit/internal/gb;->I:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/pspdfkit/internal/gb;->I:Z

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$b;->a:Lcom/pspdfkit/internal/gb;

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/gb;->K:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
