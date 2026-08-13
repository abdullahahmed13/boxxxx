.class public final Lcom/apollographql/apollo3/api/Optional$Companion;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005H\u0007J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/Optional$Companion;",
        "",
        "()V",
        "absent",
        "Lcom/apollographql/apollo3/api/Optional;",
        "V",
        "present",
        "value",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;",
        "presentIfNotNull",
        "apollo-api"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/Optional$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final absent()Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo3/api/Optional<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    sget-object p0, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    check-cast p0, Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final present(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo3/api/Optional<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    new-instance p0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo3/api/Optional<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    .line 29
    sget-object p0, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    :goto_0
    check-cast p0, Lcom/apollographql/apollo3/api/Optional;

    return-object p0

    :cond_0
    new-instance p0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
