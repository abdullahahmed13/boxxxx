.class public final Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;
.super Ljava/lang/Object;
.source "ItemConnectionEdgesToItemConnectionEdgesOnlyMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemConnectionEdgesToItemConnectionEdgesOnlyMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemConnectionEdgesToItemConnectionEdgesOnlyMapper.kt\ncom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1869#2,2:25\n*S KotlinDebug\n*F\n+ 1 ItemConnectionEdgesToItemConnectionEdgesOnlyMapper.kt\ncom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper\n*L\n14#1:25,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;",
        "",
        "<init>",
        "()V",
        "convert",
        "",
        "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
        "originalEdges",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        "data_generalProdRelease"
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;->INSTANCE:Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "originalEdges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 16
    new-instance v1, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    .line 17
    invoke-virtual {v0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
