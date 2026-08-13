.class public final Lcom/pspdfkit/internal/oo$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/oo;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/to;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/to;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/oo$d;->a:Lcom/pspdfkit/internal/to;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/oo$d;->a:Lcom/pspdfkit/internal/to;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/to;->b:Lcom/pspdfkit/internal/zo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/zo;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/to;->c:Lcom/pspdfkit/internal/zo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/internal/zo;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/to;->b:Lcom/pspdfkit/internal/zo;

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/internal/to;->c:Lcom/pspdfkit/internal/zo;

    return-void
.end method
