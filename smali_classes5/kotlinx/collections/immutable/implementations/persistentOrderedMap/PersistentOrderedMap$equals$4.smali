.class final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;
.super Ljava/lang/Object;
.source "PersistentOrderedMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
        "TV;>;*",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;->invoke(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
