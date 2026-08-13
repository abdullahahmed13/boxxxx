.class public final Lcom/pspdfkit/internal/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ak;->getSignatureImage()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/internal/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ak$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ak$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ak$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ak$a;->a:Lcom/pspdfkit/internal/ak$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v0, Lcom/pspdfkit/signatures/Signature;->Companion:Lcom/pspdfkit/signatures/Signature$Companion;

    .line 249
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 250
    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/signatures/Signature$Companion;->createStampSignature$default(Lcom/pspdfkit/signatures/Signature$Companion;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lcom/pspdfkit/signatures/BiometricSignatureData;FILjava/lang/Object;)Lcom/pspdfkit/signatures/Signature;

    move-result-object p0

    .line 251
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
