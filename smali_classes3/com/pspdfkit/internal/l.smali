.class public final Lcom/pspdfkit/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/l;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/pspdfkit/internal/l$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/l$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/l;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/l;->b:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/pspdfkit/internal/l$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/l$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/l;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/l;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/l;)Lcom/pspdfkit/internal/rb;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/rb;

    iget-object p0, p0, Lcom/pspdfkit/internal/l;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/rb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/l;)Lcom/pspdfkit/internal/yo;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/yo;

    iget-object p0, p0, Lcom/pspdfkit/internal/l;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/yo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
