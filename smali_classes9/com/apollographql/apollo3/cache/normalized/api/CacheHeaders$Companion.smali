.class public final Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;
.super Ljava/lang/Object;
.source "CacheHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;",
        "",
        "()V",
        "NONE",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "builder",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;-><init>()V

    return-object p0
.end method
