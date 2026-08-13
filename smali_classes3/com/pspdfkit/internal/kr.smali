.class public final Lcom/pspdfkit/internal/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/jr;


# instance fields
.field public final a:Lcom/pspdfkit/internal/hr;

.field public final b:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ir;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/kr;->a:Lcom/pspdfkit/internal/hr;

    .line 9
    iput-object p2, p0, Lcom/pspdfkit/internal/kr;->b:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 21
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pspdfkit/internal/kr;->c:J

    .line 25
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pspdfkit/internal/kr;->d:J

    .line 34
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/pspdfkit/internal/kr;->e:J

    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/kr;->f:Ljava/lang/ref/WeakReference;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "Can\'t create native annotation holder: nativeAnnotation.absolutePageIndex() returned null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "Can\'t create native annotation holder: nativeAnnotation.getAnnotationId() returned null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/kr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/kr;->a:Lcom/pspdfkit/internal/hr;

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/hr;->a(Lcom/pspdfkit/internal/kr;)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/kr;->b:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    iget-wide v1, p0, Lcom/pspdfkit/internal/kr;->d:J

    iget-wide v3, p0, Lcom/pspdfkit/internal/kr;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getAnnotation(JJ)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "The NativeAnnotationHolder failed to retrieve a native annotation. It seems the NativeAnnotation was detached without updating the NativeAnnotationCache."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/kr;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/kr;->a:Lcom/pspdfkit/internal/hr;

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/hr;->b(Lcom/pspdfkit/internal/kr;)V

    return-void
.end method
