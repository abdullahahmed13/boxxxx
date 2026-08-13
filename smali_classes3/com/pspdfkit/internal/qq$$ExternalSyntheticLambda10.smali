.class public final synthetic Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/qq;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/qq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda10;->f$0:Lcom/pspdfkit/internal/qq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/qq$$ExternalSyntheticLambda10;->f$0:Lcom/pspdfkit/internal/qq;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qq;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
