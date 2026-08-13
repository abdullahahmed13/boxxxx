.class public final Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "PersistentVectorBuilder.kt"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentList$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentList$Builder<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0010*\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B?\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010!\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\"J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0002J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0002J\u0008\u0010%\u001a\u00020\u000bH\u0002J\u001d\u0010&\u001a\u00020\'2\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010)J\'\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010+J-\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010-\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010.J\u001f\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u00101J\u0015\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0015\u00103\u001a\u00020\'2\u0006\u00100\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00104J?\u00105\u001a\u0002062\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u00109J?\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010<J\u0016\u0010=\u001a\u00020\'2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000?H\u0016J=\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010A\u001a\u00020\u000b2\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080CH\u0002\u00a2\u0006\u0002\u0010DJE\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\u000b2\u0014\u0010F\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0007H\u0002\u00a2\u0006\u0002\u0010GJM\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0014\u0010I\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070CH\u0002\u00a2\u0006\u0002\u0010JJ\u001d\u00103\u001a\u0002062\u0006\u0010K\u001a\u00020\u000b2\u0006\u00100\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010LJ/\u0010M\u001a\u0002062\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010K\u001a\u00020\u000b2\u0006\u00100\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010NJG\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010\u00082\u0006\u0010P\u001a\u00020QH\u0002\u00a2\u0006\u0002\u0010RJ\u001e\u0010=\u001a\u00020\'2\u0006\u0010K\u001a\u00020\u000b2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000?H\u0016J[\u0010O\u001a\u0002062\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000?2\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000b2\u0016\u0010F\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00072\u0006\u0010T\u001a\u00020\u000b2\u000e\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010VJU\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000b2\u0016\u0010F\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00072\u0006\u0010T\u001a\u00020\u000b2\u000e\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010YJk\u0010Z\u001a\u0002062\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000?2\u0006\u0010K\u001a\u00020\u000b2\u000e\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\\\u001a\u00020\u000b2\u0016\u0010F\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00072\u0006\u0010T\u001a\u00020\u000b2\u000e\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010]J\u0016\u0010^\u001a\u00028\u00002\u0006\u0010K\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010_J\u001d\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010K\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010aJ\u0015\u0010b\u001a\u00028\u00002\u0006\u0010K\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010_J9\u0010c\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010dJ=\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020QH\u0002\u00a2\u0006\u0002\u0010gJ/\u0010h\u001a\u0002062\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010iJ?\u0010j\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020QH\u0002\u00a2\u0006\u0002\u0010gJ\u0016\u0010k\u001a\u00020\'2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000?H\u0016J\u001a\u0010l\u001a\u00020\'2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\'0nJ\u001c\u0010k\u001a\u00020\'2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\'0nH\u0002J/\u0010o\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010.J5\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010qJ,\u0010r\u001a\u00020\u000b2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\'0n2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020QH\u0002JA\u0010k\u001a\u00020\u000b2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\'0n2\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010t\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020QH\u0002\u00a2\u0006\u0002\u0010uJu\u0010v\u001a\u00020\u000b2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\'0n2\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010t\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020Q2\u0014\u0010x\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070y2\u0014\u0010F\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070yH\u0002\u00a2\u0006\u0002\u0010zJ\u001e\u0010{\u001a\u00028\u00002\u0006\u0010K\u001a\u00020\u000b2\u0006\u00100\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010|JE\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010~\u001a\u00028\u00002\u0006\u0010\u007f\u001a\u00020QH\u0002\u00a2\u0006\u0002\u0010RJ\u0011\u0010\u0080\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0081\u0001H\u0096\u0002J\u0010\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0083\u0001H\u0016J\u0018\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0083\u00012\u0006\u0010K\u001a\u00020\u000bH\u0016J \u0010\u0084\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0085\u00012\u0006\u0010K\u001a\u00020\u000bH\u0002R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007@BX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR6\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007@BX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "Lkotlinx/collections/immutable/PersistentList$Builder;",
        "vector",
        "Lkotlinx/collections/immutable/PersistentList;",
        "vectorRoot",
        "",
        "",
        "vectorTail",
        "rootShift",
        "",
        "<init>",
        "(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V",
        "getRootShift$kotlinx_collections_immutable",
        "()I",
        "setRootShift$kotlinx_collections_immutable",
        "(I)V",
        "builtVector",
        "ownership",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "value",
        "root",
        "getRoot$kotlinx_collections_immutable",
        "()[Ljava/lang/Object;",
        "setRoot",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "tail",
        "getTail$kotlinx_collections_immutable",
        "setTail",
        "size",
        "getSize",
        "getModCount",
        "getModCount$kotlinx_collections_immutable",
        "build",
        "rootSize",
        "tailSize",
        "isMutable",
        "",
        "buffer",
        "([Ljava/lang/Object;)Z",
        "makeMutable",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "makeMutableShiftingRight",
        "distance",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "mutableBufferWith",
        "element",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "mutableBuffer",
        "add",
        "(Ljava/lang/Object;)Z",
        "pushFilledTail",
        "",
        "filledTail",
        "newTail",
        "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V",
        "pushTail",
        "shift",
        "([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;",
        "addAll",
        "elements",
        "",
        "copyToBuffer",
        "bufferIndex",
        "sourceIterator",
        "",
        "([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;",
        "pushBuffersIncreasingHeightIfNeeded",
        "buffers",
        "([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;",
        "pushBuffers",
        "buffersIterator",
        "([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;",
        "index",
        "(ILjava/lang/Object;)V",
        "insertIntoTail",
        "([Ljava/lang/Object;ILjava/lang/Object;)V",
        "insertIntoRoot",
        "elementCarry",
        "Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
        "([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "rightShift",
        "nullBuffers",
        "nextBuffer",
        "(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V",
        "shiftLeafBuffers",
        "startLeafIndex",
        "(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;",
        "splitToBuffers",
        "startBuffer",
        "startBufferSize",
        "(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V",
        "get",
        "(I)Ljava/lang/Object;",
        "bufferFor",
        "(I)[Ljava/lang/Object;",
        "removeAt",
        "removeFromTailAt",
        "([Ljava/lang/Object;III)Ljava/lang/Object;",
        "removeFromRootAt",
        "tailCarry",
        "([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "pullLastBufferFromRoot",
        "([Ljava/lang/Object;II)V",
        "pullLastBuffer",
        "removeAll",
        "removeAllWithPredicate",
        "predicate",
        "Lkotlin/Function1;",
        "retainFirst",
        "nullifyAfter",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "removeAllFromTail",
        "bufferRef",
        "bufferSize",
        "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I",
        "recyclableRemoveAll",
        "toBufferSize",
        "recyclableBuffers",
        "",
        "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "setInRoot",
        "e",
        "oldElementCarry",
        "iterator",
        "",
        "listIterator",
        "",
        "leafBufferIterator",
        "",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private builtVector:Lkotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

.field private root:[Ljava/lang/Object;

.field private rootShift:I

.field private size:I

.field private tail:[Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$7vXcXTQFp6zgy6lX1AvOcyN0KNo(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll$lambda$1(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v0, "vector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 19
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->builtVector:Lkotlinx/collections/immutable/PersistentList;

    .line 20
    new-instance p4, Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {p4}, Lkotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 22
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Lkotlinx/collections/immutable/PersistentList;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return-void
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 2

    .line 538
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 539
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    return-object p0

    .line 541
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    :goto_0
    if-lez p0, :cond_1

    .line 545
    invoke-static {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    const/16 p0, 0x20

    if-ge p2, p0, :cond_0

    .line 211
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p2, 0x1

    .line 212
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, p2

    move p2, p0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 432
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    shr-int/lit8 v1, p2, 0x5

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 435
    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 437
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    sub-int v6, p5, v0

    if-ge v6, p5, :cond_0

    .line 439
    aget-object v0, p4, v6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object v3, v2

    move v2, p2

    .line 441
    invoke-direct/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 432
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 8

    .line 324
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    .line 327
    aget-object p3, p1, p2

    invoke-virtual {p5, p3}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 328
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p0, p3, v0, p2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    .line 329
    aput-object p4, p0, v0

    return-object p0

    .line 333
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, p2, -0x5

    .line 338
    aget-object p2, p1, v0

    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p0, 0x20

    if-ge v0, p0, :cond_1

    .line 341
    aget-object p0, p1, v0

    if-eqz p0, :cond_1

    .line 344
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v6}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    .line 301
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 303
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 304
    aput-object p3, v1, p2

    .line 305
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    .line 310
    invoke-static {v0, v1, v4, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 311
    aput-object p3, v1, p2

    .line 312
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private final isMutable([Ljava/lang/Object;)Z
    .locals 2

    .line 81
    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final leafBufferIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 992
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 994
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    .line 996
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 998
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    if-nez v1, :cond_0

    .line 999
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0

    .line 1002
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 1003
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, p0, p1, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;-><init>([Ljava/lang/Object;III)V

    check-cast v2, Ljava/util/ListIterator;

    return-object v2

    .line 992
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    .line 89
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 94
    :cond_1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v2

    array-length p0, p1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 98
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 p0, p2, 0x20

    .line 99
    invoke-static {p1, p1, p2, v1, p0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object p0

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p0, p2, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final mutableBuffer()[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    .line 113
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    aput-object p0, v0, v1

    return-object v0
.end method

.method private final mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 106
    aput-object p1, v0, v1

    const/16 p1, 0x20

    .line 107
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    aput-object p0, v0, p1

    return-object v0
.end method

.method private final nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    return-object p1

    .line 791
    :cond_0
    invoke-static {p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    .line 793
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v0, p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    .line 796
    aget-object v1, p1, p3

    if-eqz v1, :cond_2

    .line 797
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 798
    invoke-static {p1, v1, p3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 800
    :cond_1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, p3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 802
    :cond_2
    aget-object p3, p1, v0

    if-eq p2, p3, :cond_3

    .line 803
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 804
    aput-object p2, p0, v0

    return-object p0

    :cond_3
    return-object p1

    .line 783
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    .line 666
    invoke-static {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 669
    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    .line 673
    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBuffer([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    .line 679
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 680
    aput-object p2, p0, v0

    return-object p0
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 635
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 636
    new-array p1, v0, [Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 637
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 638
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return-void

    .line 642
    :cond_1
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    invoke-direct {v2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 643
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBuffer([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 646
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    const/4 p2, 0x1

    .line 649
    aget-object p2, p1, p2

    if-nez p2, :cond_2

    .line 652
    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    add-int/lit8 p3, p3, -0x5

    .line 653
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return-void

    .line 655
    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 656
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return-void
.end method

.method private final pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 255
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    .line 259
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 263
    invoke-static {p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    .line 267
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    .line 269
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 272
    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1

    .line 256
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 224
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    .line 227
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    .line 229
    invoke-direct {p0, p1, p2, v1, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 237
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 239
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 240
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 242
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    shl-int v0, v2, p2

    invoke-direct {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 141
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 142
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 145
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return-void

    .line 150
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return-void
.end method

.method private final pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 161
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    .line 162
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    .line 165
    aput-object p2, p1, v0

    return-object p1

    .line 168
    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method private final recyclableRemoveAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 897
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    :cond_0
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    .line 909
    aget-object v4, p2, v2

    .line 911
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    .line 913
    move-object p4, p6

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 914
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    .line 916
    :cond_1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v3, p4

    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 921
    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 925
    :cond_4
    invoke-virtual {p5, v3}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 927
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eq v0, p0, :cond_5

    .line 928
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method private final removeAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 859
    aget-object v4, p2, v0

    .line 861
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    .line 863
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 869
    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    :cond_2
    invoke-virtual {p4, v2}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    return v3
.end method

.method private final removeAll(Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 699
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v8

    .line 700
    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 702
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_1

    .line 703
    invoke-direct {p0, p1, v8, v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllFromTail(Lkotlin/jvm/functions/Function1;ILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v0

    if-eq v0, v8, :cond_0

    return v10

    :cond_0
    return v3

    .line 706
    :cond_1
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->leafBufferIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    const/16 v12, 0x20

    move v2, v12

    :goto_0
    if-ne v2, v12, :cond_2

    .line 710
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 711
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2, v12, v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne v2, v12, :cond_5

    .line 716
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-static {v2}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 717
    invoke-direct {p0, p1, v8, v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllFromTail(Lkotlin/jvm/functions/Function1;ILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v1

    if-nez v1, :cond_3

    .line 720
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v4

    iget v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v2, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    :cond_3
    if-eq v1, v8, :cond_4

    return v10

    :cond_4
    return v3

    .line 726
    :cond_5
    invoke-interface {v11}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    shl-int/lit8 v13, v3, 0x5

    .line 728
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 729
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move v4, v2

    .line 731
    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 732
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object v0, p0

    move-object v1, p1

    .line 733
    invoke-direct/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->recyclableRemoveAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    goto :goto_1

    .line 737
    :cond_6
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->recyclableRemoveAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I

    move-result v1

    .line 740
    invoke-virtual {v5}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .line 741
    invoke-static {v2, v9, v1, v12}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 744
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-direct {p0, v3, v13, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    .line 745
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int/2addr v13, v4

    .line 747
    invoke-direct {p0, v3, v13}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 748
    invoke-direct {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    add-int/2addr v13, v1

    .line 749
    iput v13, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return v10
.end method

.method private static final removeAll$lambda$1(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 686
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final removeAllFromTail(Lkotlin/jvm/functions/Function1;ILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")I"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 823
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    return p2

    .line 828
    :cond_1
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 829
    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 831
    invoke-direct {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 832
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return p1
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 6

    .line 597
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    .line 600
    aget-object p2, p1, v0

    .line 601
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p3, v0, 0x1

    const/16 v2, 0x20

    invoke-static {p1, p0, v0, p3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    .line 602
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    .line 603
    invoke-virtual {p4, p2}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    return-object p0

    .line 608
    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    .line 609
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v1

    .line 612
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    .line 615
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_2

    .line 617
    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 621
    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 569
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p4, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 570
    :goto_0
    invoke-static {v3}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    if-ne v0, v2, :cond_1

    .line 574
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    aget-object p4, p4, v1

    .line 575
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    return-object p4

    .line 577
    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    aget-object v3, v1, p4

    .line 578
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v1, v4, p4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x0

    .line 579
    aput-object v4, p4, v1

    .line 580
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 581
    invoke-direct {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    .line 582
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 583
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return-object v3
.end method

.method private final retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p2, 0x1f

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 763
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 769
    :goto_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    shr-int v2, p2, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x5

    .line 770
    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 772
    aget-object p1, p1, v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 774
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 760
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final rootSize()I
    .locals 2

    .line 63
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result p0

    invoke-static {p0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    move-result p0

    return p0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 958
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    .line 959
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 966
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 968
    :cond_0
    aget-object p0, v1, v0

    invoke-virtual {p5, p0}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 969
    aput-object p4, v1, v0

    return-object v1

    .line 974
    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v0

    return-object v1
.end method

.method private final setRoot([Ljava/lang/Object;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->builtVector:Lkotlinx/collections/immutable/PersistentList;

    .line 26
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setTail([Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->builtVector:Lkotlinx/collections/immutable/PersistentList;

    .line 34
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 460
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 462
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    .line 464
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->leafBufferIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 468
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 469
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    rsub-int/lit8 v2, p2, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x20

    .line 471
    invoke-static {v1, p5, v3, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 472
    invoke-direct {p0, v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, -0x1

    .line 473
    aput-object p5, p3, p4

    goto :goto_0

    .line 476
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 460
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p6, v0, :cond_3

    .line 495
    invoke-direct {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    .line 496
    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    .line 502
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr p2, v0

    .line 507
    invoke-static {p3, p7, p2, v2, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_1

    move-object v4, p3

    goto :goto_0

    .line 513
    :cond_1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    .line 514
    aput-object v4, p5, p6

    :goto_0
    sub-int v3, p4, v3

    .line 516
    invoke-static {p3, p7, v1, v3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/2addr p2, v0

    .line 517
    invoke-static {p3, v4, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object p7, v4

    .line 520
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 522
    invoke-direct {p0, p3, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    :goto_2
    if-ge v0, p6, :cond_2

    .line 524
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 526
    :cond_2
    invoke-direct {p0, p7, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    return-void

    .line 493
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tailSize()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize(I)I

    move-result p0

    return p0
.end method

.method private final tailSize(I)I
    .locals 0

    const/16 p0, 0x20

    if-gt p1, p0, :cond_0

    return p1

    .line 73
    :cond_0
    invoke-static {p1}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 280
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 281
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(Ljava/lang/Object;)Z

    return-void

    .line 285
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 287
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 289
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 293
    :cond_1
    new-instance v7, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 294
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 296
    invoke-virtual {v7}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v2, p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 118
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 120
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 122
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 123
    aput-object p1, v2, v0

    .line 124
    invoke-direct {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 353
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 354
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 356
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 360
    :cond_1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 363
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v9, v3, 0x20

    if-nez v9, :cond_3

    .line 366
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    and-int/lit8 v0, p1, 0x1f

    .line 369
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    .line 372
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 374
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 376
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 377
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return v2

    .line 381
    :cond_3
    new-array v7, v9, [[Ljava/lang/Object;

    .line 383
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v8

    .line 384
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize(I)I

    move-result v3

    .line 388
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v4

    if-lt p1, v4, :cond_4

    .line 389
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v11

    move v10, v9

    move-object v9, v7

    .line 390
    iget-object v7, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    move-object v4, p0

    move v6, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    move v6, p1

    move-object v5, p2

    move v10, v9

    move-object v9, v7

    if-le v3, v8, :cond_5

    sub-int v7, v3, v8

    .line 394
    iget-object p0, v4, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {v4, p0, v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, v9

    move v9, v10

    move-object v10, p0

    .line 396
    invoke-direct/range {v4 .. v10}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v9, v8

    move-object v11, v10

    goto :goto_0

    .line 399
    :cond_5
    iget-object p0, v4, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {v4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object p1

    sub-int p2, v8, v3

    invoke-static {p0, p1, v1, p2, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v11

    rsub-int/lit8 p0, p2, 0x20

    .line 402
    iget-object p1, v4, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {v4, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v8, v10, -0x1

    .line 404
    aput-object p1, v9, v8

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v7, v9

    move v6, p0

    move-object v9, p1

    .line 406
    invoke-direct/range {v3 .. v9}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v5, v4

    move-object v9, v7

    move-object v4, v3

    .line 411
    :goto_0
    iget-object p0, v4, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-direct {v4, p0, v0, v9}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v4, p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 412
    invoke-direct {v4, v11}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result p0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v4, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 178
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 180
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 185
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_1

    .line 188
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 189
    new-array v5, v4, [[Ljava/lang/Object;

    .line 192
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 195
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 202
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    :goto_1
    return v2
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public build()Lkotlinx/collections/immutable/PersistentList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->builtVector:Lkotlinx/collections/immutable/PersistentList;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 45
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 47
    new-instance v2, Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v2}, Lkotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-nez v0, :cond_1

    .line 49
    array-length v0, v1

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentList;

    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v3

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v2

    check-cast v0, Lkotlinx/collections/immutable/PersistentList;

    .line 57
    :goto_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->builtVector:Lkotlinx/collections/immutable/PersistentList;

    :cond_2
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 530
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 532
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->bufferFor(I)[Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 p1, p1, 0x1f

    .line 534
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getModCount$kotlinx_collections_immutable()I
    .locals 0

    .line 41
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    return p0
.end method

.method public final getRoot$kotlinx_collections_immutable()[Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    return-object p0
.end method

.method public final getRootShift$kotlinx_collections_immutable()I
    .locals 0

    .line 17
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 38
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return p0
.end method

.method public final getTail$kotlinx_collections_immutable()[Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 979
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 983
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 987
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 988
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;

    invoke-direct {v0, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 686
    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 692
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    :cond_0
    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 554
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 556
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 559
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 561
    :cond_0
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 562
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v2, v4, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p1

    .line 563
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, p1, v0, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 565
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 936
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 937
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 938
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 944
    aget-object v1, v0, p1

    .line 945
    aput-object p2, v0, p1

    .line 946
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setTail([Ljava/lang/Object;)V

    return-object v1

    .line 951
    :cond_1
    new-instance v7, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 952
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setRoot([Ljava/lang/Object;)V

    .line 954
    invoke-virtual {v7}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setRootShift$kotlinx_collections_immutable(I)V
    .locals 0

    .line 17
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return-void
.end method
