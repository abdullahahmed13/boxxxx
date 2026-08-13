.class public final Lsdk/pendo/io/s7/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/a1;->a(Landroid/view/ViewGroup;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/s7/a1$b;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lsdk/pendo/io/s7/a1$a;

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsdk/pendo/io/s7/a1;->a:Lsdk/pendo/io/s7/a1;

    iget-object v2, p0, Lsdk/pendo/io/s7/a1$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lsdk/pendo/io/s7/a1$a;->a()I

    move-result p1

    invoke-static {v1, v2, p1}, Lsdk/pendo/io/s7/a1;->a(Lsdk/pendo/io/s7/a1;Landroid/view/ViewGroup;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/s7/a1$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lsdk/pendo/io/s7/a1$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lsdk/pendo/io/s7/a1$a;

    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdk/pendo/io/s7/a1;->a:Lsdk/pendo/io/s7/a1;

    iget-object p0, p0, Lsdk/pendo/io/s7/a1$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lsdk/pendo/io/s7/a1$a;->a()I

    move-result p2

    invoke-static {v0, p0, p2}, Lsdk/pendo/io/s7/a1;->a(Lsdk/pendo/io/s7/a1;Landroid/view/ViewGroup;I)I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/s7/a1$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lsdk/pendo/io/s7/a1$a;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
