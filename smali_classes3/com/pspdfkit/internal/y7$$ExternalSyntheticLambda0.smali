.class public final synthetic Lcom/pspdfkit/internal/y7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/y7;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/y7;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/y7$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/y7;

    iput-object p2, p0, Lcom/pspdfkit/internal/y7$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/y7$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/y7;

    iget-object p0, p0, Lcom/pspdfkit/internal/y7$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/y7;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
