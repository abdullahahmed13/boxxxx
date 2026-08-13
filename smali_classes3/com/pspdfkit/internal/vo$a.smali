.class public final Lcom/pspdfkit/internal/vo$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/vo;->a(FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/vo;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/vo$a;->a:Lcom/pspdfkit/internal/vo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vo$a;->a:Lcom/pspdfkit/internal/vo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pspdfkit/internal/vo;->p:Z

    return-void
.end method
