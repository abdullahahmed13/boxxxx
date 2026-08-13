.class public final Lcom/apollographql/apollo3/api/InputKt;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0002H\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "toInput",
        "Lcom/apollographql/apollo3/api/Optional;",
        "T",
        "",
        "-toInput",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;",
        "-toInputOrAbsent",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -toInput(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo3/api/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "toInput() is a helper function to help migrating to 3.x and will be removed in a future version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Optional.Present(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Optional;

    return-object v0
.end method

.method public static final -toInputOrAbsent(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo3/api/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "toInput() is a helper function to help migrating to 3.x and will be removed in a future version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Optional.presentIfNotNull(this)"
            imports = {}
        .end subannotation
    .end annotation

    .line 43
    sget-object v0, Lcom/apollographql/apollo3/api/Optional;->Companion:Lcom/apollographql/apollo3/api/Optional$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/Optional$Companion;->presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;

    move-result-object p0

    return-object p0
.end method
