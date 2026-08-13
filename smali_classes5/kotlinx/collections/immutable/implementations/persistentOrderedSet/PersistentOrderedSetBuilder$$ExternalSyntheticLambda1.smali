.class public final synthetic Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->$r8$lambda$9MTUtByN_vbW5vUhGPITJZJAYtY(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
