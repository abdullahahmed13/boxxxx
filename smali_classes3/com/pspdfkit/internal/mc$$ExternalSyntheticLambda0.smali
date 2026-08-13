.class public final synthetic Lcom/pspdfkit/internal/mc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/mc;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/mc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/mc$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/mc;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/mc$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/mc;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/mc;->a(Lcom/pspdfkit/internal/mc;Landroid/net/Uri;)V

    return-void
.end method
