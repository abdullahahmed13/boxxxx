.class public final Lcom/pspdfkit/internal/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/x7;->a:Landroid/graphics/Bitmap;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/pspdfkit/internal/x7;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/x7;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/x7;->c:Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/x7;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
