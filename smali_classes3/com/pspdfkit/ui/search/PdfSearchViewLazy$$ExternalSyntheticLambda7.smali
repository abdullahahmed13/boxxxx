.class public final synthetic Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/pn$a;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/listeners/OnVisibilityChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/listeners/OnVisibilityChangedListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/listeners/OnVisibilityChangedListener;

    check-cast p1, Lcom/pspdfkit/ui/search/PdfSearchView;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lambda$removeOnVisibilityChangedListener$6(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;Lcom/pspdfkit/ui/search/PdfSearchView;)V

    return-void
.end method
