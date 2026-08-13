.class public final Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredPreviewers$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->preferredPreviewers(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 PreviewerTypeResolver.kt\ncom/box/android/domain/preview/PreviewerTypeResolverImpl\n*L\n1#1,328:1\n121#2:329\n*E\n"
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

    iput-object p1, p0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredPreviewers$$inlined$sortedBy$1;->this$0:Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;

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

    .line 102
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/RepresentationModel;

    .line 329
    iget-object v0, p0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredPreviewers$$inlined$sortedBy$1;->this$0:Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;

    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->access$toPreference(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;Lcom/box/android/domain/models/RepresentationType;)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/RepresentationModel;

    .line 329
    iget-object p0, p0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredPreviewers$$inlined$sortedBy$1;->this$0:Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;

    invoke-virtual {p2}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->access$toPreference(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;Lcom/box/android/domain/models/RepresentationType;)Ljava/lang/Integer;

    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
