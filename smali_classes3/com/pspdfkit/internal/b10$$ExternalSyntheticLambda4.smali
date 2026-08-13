.class public final synthetic Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/b10;->a(Ljava/lang/String;ZLandroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
