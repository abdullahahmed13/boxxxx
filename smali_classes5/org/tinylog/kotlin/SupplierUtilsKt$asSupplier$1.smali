.class final Lorg/tinylog/kotlin/SupplierUtilsKt$asSupplier$1;
.super Ljava/lang/Object;
.source "SupplierUtils.kt"

# interfaces
.implements Lorg/tinylog/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinylog/kotlin/SupplierUtilsKt;->asSupplier(Lkotlin/jvm/functions/Function0;)Lorg/tinylog/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/tinylog/Supplier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "get",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x12
    }
.end annotation


# instance fields
.field final synthetic $this_asSupplier:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/tinylog/kotlin/SupplierUtilsKt$asSupplier$1;->$this_asSupplier:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lorg/tinylog/kotlin/SupplierUtilsKt$asSupplier$1;->$this_asSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
