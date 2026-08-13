.class public final synthetic Lcom/pspdfkit/internal/yf$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/yf;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/yf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/yf$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/yf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/yf$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/yf;

    check-cast p1, Lcom/pspdfkit/document/files/EmbeddedFile;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/yf;->a(Lcom/pspdfkit/internal/yf;Lcom/pspdfkit/document/files/EmbeddedFile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
