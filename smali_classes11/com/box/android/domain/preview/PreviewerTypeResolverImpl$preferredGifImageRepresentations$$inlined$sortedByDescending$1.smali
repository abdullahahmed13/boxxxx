.class public final Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredGifImageRepresentations$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->preferredGifImageRepresentations(Ljava/util/List;)Ljava/util/List;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 PreviewerTypeResolver.kt\ncom/box/android/domain/preview/PreviewerTypeResolverImpl\n*L\n1#1,328:1\n147#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredGifImageRepresentations$$inlined$sortedByDescending$1;->this$0:Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/box/android/domain/models/RepresentationModel;

    .line 329
    iget-object v0, p0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredGifImageRepresentations$$inlined$sortedByDescending$1;->this$0:Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;

    invoke-static {v0, p2}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->access$dimensionSize(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/Integer;

    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/box/android/domain/models/RepresentationModel;

    .line 329
    iget-object p0, p0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredGifImageRepresentations$$inlined$sortedByDescending$1;->this$0:Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;

    invoke-static {p0, p1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->access$dimensionSize(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/Integer;

    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
