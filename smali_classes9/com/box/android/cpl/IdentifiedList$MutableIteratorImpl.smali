.class final Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;
.super Ljava/lang/Object;
.source "IdentifiedList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/cpl/IdentifiedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MutableIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentifiedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentifiedList.kt\ncom/box/android/cpl/IdentifiedList$MutableIteratorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\u000e\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0012\u0010\u0003\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;",
        "",
        "(Lcom/box/android/cpl/IdentifiedList;)V",
        "lastElement",
        "Lcom/box/android/cpl/Identifiable;",
        "realIterator",
        "hasNext",
        "",
        "next",
        "()Lcom/box/android/cpl/Identifiable;",
        "remove",
        "",
        "cpl-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastElement:Lcom/box/android/cpl/Identifiable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final realIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "TTId;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/android/cpl/IdentifiedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;->this$0:Lcom/box/android/cpl/IdentifiedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lcom/box/android/cpl/IdentifiedList;->access$getInnerList$p(Lcom/box/android/cpl/IdentifiedList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;->realIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;->realIterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Lcom/box/android/cpl/Identifiable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;->realIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/Identifiable;

    iput-object v0, p0, Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;->lastElement:Lcom/box/android/cpl/Identifiable;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;->next()Lcom/box/android/cpl/Identifiable;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;->realIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 174
    iget-object v0, p0, Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;->lastElement:Lcom/box/android/cpl/Identifiable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/cpl/IdentifiedList$MutableIteratorImpl;->this$0:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {p0}, Lcom/box/android/cpl/IdentifiedList;->access$getInnerMap$p(Lcom/box/android/cpl/IdentifiedList;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0}, Lcom/box/android/cpl/Identifiable;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Identifiable;

    :cond_0
    return-void
.end method
