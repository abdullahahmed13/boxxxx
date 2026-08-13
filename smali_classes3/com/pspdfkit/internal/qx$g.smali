.class public final Lcom/pspdfkit/internal/qx$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/qx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/qx;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/qx;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qx;II)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/qx$g;->a:Lcom/pspdfkit/internal/qx;

    iput p2, p0, Lcom/pspdfkit/internal/qx$g;->b:I

    iput p3, p0, Lcom/pspdfkit/internal/qx$g;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qx$g;->a:Lcom/pspdfkit/internal/qx;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/qx;->E:Lcom/pspdfkit/internal/qx$e;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/pspdfkit/internal/qx$g;->b:I

    iget p0, p0, Lcom/pspdfkit/internal/qx$g;->c:I

    invoke-interface {v0, v1, p0}, Lcom/pspdfkit/internal/qx$e;->a(II)V

    :cond_0
    return-void
.end method
