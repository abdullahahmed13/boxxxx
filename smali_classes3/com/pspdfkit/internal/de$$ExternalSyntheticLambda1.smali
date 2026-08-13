.class public final synthetic Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/pspdfkit/internal/de;


# direct methods
.method public synthetic constructor <init>(ZLcom/pspdfkit/internal/de;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/de;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda1;->f$0:Z

    iget-object p0, p0, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/de;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/de;->a(ZLcom/pspdfkit/internal/de;)V

    return-void
.end method
