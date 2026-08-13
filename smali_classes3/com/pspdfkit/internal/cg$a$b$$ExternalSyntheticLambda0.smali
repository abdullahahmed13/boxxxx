.class public final synthetic Lcom/pspdfkit/internal/cg$a$b$$ExternalSyntheticLambda0;
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

    iput p1, p0, Lcom/pspdfkit/internal/cg$a$b$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lcom/pspdfkit/internal/cg$a$b$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lcom/pspdfkit/internal/vf;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/cg$a$b;->a(ILcom/pspdfkit/internal/vf;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
