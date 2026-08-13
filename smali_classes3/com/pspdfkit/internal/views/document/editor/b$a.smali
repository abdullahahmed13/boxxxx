.class public final Lcom/pspdfkit/internal/views/document/editor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/views/document/editor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/views/document/editor/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/pspdfkit/internal/views/document/editor/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/editor/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/b$a;->b:Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/b$a;->a:Landroid/util/SparseArray;

    return-void
.end method
