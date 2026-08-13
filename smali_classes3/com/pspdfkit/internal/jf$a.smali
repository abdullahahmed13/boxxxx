.class public final Lcom/pspdfkit/internal/jf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Lcom/pspdfkit/utils/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/pspdfkit/utils/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/jf$a;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/pspdfkit/internal/jf$a;->b:Lcom/pspdfkit/utils/Size;

    return-void
.end method
