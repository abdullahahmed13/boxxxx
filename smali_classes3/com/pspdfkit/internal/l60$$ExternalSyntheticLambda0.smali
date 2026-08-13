.class public final synthetic Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/l60;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/l60;JLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/l60;

    iput-wide p2, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/l60;

    iget-wide v1, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, p0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/l60;->a(JLandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Lcom/pspdfkit/internal/rg;

    move-result-object p0

    return-object p0
.end method
