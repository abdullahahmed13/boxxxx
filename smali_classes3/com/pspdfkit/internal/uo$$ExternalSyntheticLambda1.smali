.class public final synthetic Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {p0}, Lcom/pspdfkit/internal/uo;->a(Ljava/util/List;)Lcom/pspdfkit/internal/l10;

    move-result-object p0

    return-object p0
.end method
