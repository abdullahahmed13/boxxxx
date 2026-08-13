.class final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;
.super Ljava/lang/Object;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "TV;*",
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
.field public static final INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
