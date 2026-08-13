.class public final Lcom/pspdfkit/internal/uv$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public c:Landroid/view/View;

.field public d:Lcom/pspdfkit/ui/PdfPasswordView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    return-void
.end method
