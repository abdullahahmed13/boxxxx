.class public final synthetic Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda12;->f$0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda12;->f$0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/b10;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method
