.class public final Lcom/pspdfkit/internal/cw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/cw;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw$c;->a:Lcom/pspdfkit/internal/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDocumentScrolled(IIIIII)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->DRAGGED:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/cw$c;->a:Lcom/pspdfkit/internal/cw;

    invoke-static {p0}, Lcom/pspdfkit/internal/cw;->-$$Nest$fgetuserInterfaceCoordinator(Lcom/pspdfkit/internal/cw;)Lcom/pspdfkit/internal/dv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->hideUserInterface()V

    :cond_0
    return-void
.end method
