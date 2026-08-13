.class public final synthetic Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda15;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda15;->f$0:I

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/b10;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method
