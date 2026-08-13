.class public final synthetic Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/gd;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/gd;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda12;->f$0:Lcom/pspdfkit/internal/gd;

    iput-object p2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda12;->f$2:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda12;->f$0:Lcom/pspdfkit/internal/gd;

    iget-object v1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda12;->f$2:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/gd;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method
