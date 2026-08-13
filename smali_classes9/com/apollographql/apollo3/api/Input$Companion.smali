.class public final Lcom/apollographql/apollo3/api/Input$Companion;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0005H\u0007J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u0005H\u0007\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u0005H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/Input$Companion;",
        "",
        "()V",
        "absent",
        "Lcom/apollographql/apollo3/api/Optional$Absent;",
        "V",
        "fromNullable",
        "Lcom/apollographql/apollo3/api/Optional;",
        "value",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;",
        "optional",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/Input$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final absent()Lcom/apollographql/apollo3/api/Optional$Absent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo3/api/Optional$Absent;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "absent() is a helper function to help migrating to 3.x and will be removed in a future version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Optional.Absent"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 34
    sget-object p0, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    return-object p0
.end method

.method public final fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;
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

    .annotation runtime Lkotlin/Deprecated;
        message = "fromNullable() is a helper function to help migrating to 3.x and will be removed in a future version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Optional.Present(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    new-instance p0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method

.method public final optional(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;
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

    .annotation runtime Lkotlin/Deprecated;
        message = "optional() is a helper function to help migrating to 3.x and will be removed in a future version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Optional.presentIfNotNull(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    sget-object p0, Lcom/apollographql/apollo3/api/Optional;->Companion:Lcom/apollographql/apollo3/api/Optional$Companion;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/Optional$Companion;->presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;

    move-result-object p0

    return-object p0
.end method
