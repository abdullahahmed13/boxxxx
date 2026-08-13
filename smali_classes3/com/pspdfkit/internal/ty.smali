.class public final Lcom/pspdfkit/internal/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ty$a;,
        Lcom/pspdfkit/internal/ty$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/ty$b;


# instance fields
.field public a:Lcom/pspdfkit/internal/pb;

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/ty$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/ty$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/ty;->Companion:Lcom/pspdfkit/internal/ty$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/pspdfkit/internal/pb;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/ty$a;->a:Lcom/pspdfkit/internal/ty$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ty$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/ty;->a:Lcom/pspdfkit/internal/pb;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/pspdfkit/internal/ty;->c:F

    const-string p1, ""

    iput-object p1, p0, Lcom/pspdfkit/internal/ty;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ty;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bitmap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ty;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/ry;->i:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
