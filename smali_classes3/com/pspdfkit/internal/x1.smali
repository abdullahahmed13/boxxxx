.class public final Lcom/pspdfkit/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/c2;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public c:Lcom/pspdfkit/internal/z1$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/c2;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/x1;->a:Lcom/pspdfkit/internal/c2;

    iput-object p2, p0, Lcom/pspdfkit/internal/x1;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    new-instance p2, Lcom/pspdfkit/internal/x1$a;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/x1$a;-><init>(Lcom/pspdfkit/internal/x1;)V

    .line 8
    iput-object p2, p1, Lcom/pspdfkit/internal/c2;->c:Lcom/pspdfkit/internal/x1$a;

    return-void
.end method
