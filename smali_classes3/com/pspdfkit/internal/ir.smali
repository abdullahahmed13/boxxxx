.class public final Lcom/pspdfkit/internal/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/hr;


# instance fields
.field public final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/kr;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    .line 2
    iget-wide v0, p1, Lcom/pspdfkit/internal/kr;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    return-object p0
.end method

.method public final b(Lcom/pspdfkit/internal/kr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    .line 2
    iget-wide v0, p1, Lcom/pspdfkit/internal/kr;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
