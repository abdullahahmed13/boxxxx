.class public final Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecursiveReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/cpl/reducers/RecursiveReducerKt;->recursive(Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Reducable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TAction;TAction;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecursiveReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecursiveReducer.kt\ncom/box/android/cpl/reducers/RecursiveReducerKt$recursive$1\n*L\n1#1,78:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001\"\u0010\u0008\u0002\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Action",
        "State",
        "EmbeddedChildAction",
        "Lcom/box/android/cpl/Embedded;",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$1;

    invoke-direct {v0}, Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$1;-><init>()V

    sput-object v0, Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$1;->INSTANCE:Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAction;)TAction;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 31
    const-string v0, "EmbeddedChildAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Lcom/box/android/cpl/Embedded;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/box/android/cpl/Embedded;->component1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
