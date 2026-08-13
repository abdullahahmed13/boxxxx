.class public final synthetic Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/x;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/x;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/x;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/x;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/x$b$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/x$b;->b(Lcom/pspdfkit/internal/x;Z[Ljava/lang/Object;)V

    return-void
.end method
