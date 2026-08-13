.class public final Lcom/pspdfkit/internal/au$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/dt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/au;

.field public final synthetic b:Lcom/pspdfkit/internal/dt;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/au$f;->a:Lcom/pspdfkit/internal/au;

    iput-object p2, p0, Lcom/pspdfkit/internal/au$f;->b:Lcom/pspdfkit/internal/dt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/uy;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/uy;->a:Lcom/pspdfkit/internal/uy;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/au$f;->a:Lcom/pspdfkit/internal/au;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/au;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/au$f;->b:Lcom/pspdfkit/internal/dt;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/dt;->a(Lcom/pspdfkit/internal/uy;)V

    :cond_0
    return-void
.end method
