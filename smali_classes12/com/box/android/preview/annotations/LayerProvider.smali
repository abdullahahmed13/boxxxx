.class public abstract Lcom/box/android/preview/annotations/LayerProvider;
.super Ljava/lang/Object;
.source "LayerProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/LayerProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/lang/ref/WeakReference;",
        "getContext",
        "()Ljava/lang/ref/WeakReference;",
        "getLayers",
        "Landroid/graphics/drawable/LayerDrawable;",
        "bounds",
        "Landroid/graphics/Rect;",
        "selectedState",
        "Lcom/box/android/preview/annotations/model/AnnotationSelectedState;",
        "intersection",
        "Landroid/graphics/RectF;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/android/preview/annotations/LayerProvider;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic getLayers$default(Lcom/box/android/preview/annotations/LayerProvider;Landroid/graphics/Rect;Lcom/box/android/preview/annotations/model/AnnotationSelectedState;Landroid/graphics/RectF;ILjava/lang/Object;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/annotations/LayerProvider;->getLayers(Landroid/graphics/Rect;Lcom/box/android/preview/annotations/model/AnnotationSelectedState;Landroid/graphics/RectF;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLayers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getContext()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/annotations/LayerProvider;->context:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public abstract getLayers(Landroid/graphics/Rect;Lcom/box/android/preview/annotations/model/AnnotationSelectedState;Landroid/graphics/RectF;)Landroid/graphics/drawable/LayerDrawable;
.end method
