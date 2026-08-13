.class public final Lcom/pspdfkit/internal/ta$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lcom/pspdfkit/utils/Size;

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ta$a;->a:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$a;->b:Lcom/pspdfkit/utils/Size;

    iput-object p3, p0, Lcom/pspdfkit/internal/ta$a;->c:Lkotlinx/coroutines/Job;

    return-void
.end method
