.class public final Lcom/apollographql/apollo3/api/AdapterContext$Builder;
.super Ljava/lang/Object;
.source "AdapterContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/AdapterContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u0015\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/AdapterContext$Builder;",
        "",
        "()V",
        "mergedDeferredFragmentIds",
        "",
        "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
        "serializeVariablesWithDefaultBooleanValues",
        "",
        "Ljava/lang/Boolean;",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "build",
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;",
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


# instance fields
.field private mergedDeferredFragmentIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private serializeVariablesWithDefaultBooleanValues:Ljava/lang/Boolean;

.field private variables:Lcom/apollographql/apollo3/api/Executable$Variables;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo3/api/AdapterContext;
    .locals 4

    .line 54
    new-instance v0, Lcom/apollographql/apollo3/api/AdapterContext;

    .line 55
    iget-object v1, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    .line 56
    iget-object v2, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->mergedDeferredFragmentIds:Ljava/util/Set;

    .line 57
    iget-object p0, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->serializeVariablesWithDefaultBooleanValues:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/apollographql/apollo3/api/AdapterContext;-><init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final mergedDeferredFragmentIds(Ljava/util/Set;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
            ">;)",
            "Lcom/apollographql/apollo3/api/AdapterContext$Builder;"
        }
    .end annotation

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    .line 46
    iput-object p1, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->mergedDeferredFragmentIds:Ljava/util/Set;

    return-object p0
.end method

.method public final serializeVariablesWithDefaultBooleanValues(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    .line 50
    iput-object p1, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->serializeVariablesWithDefaultBooleanValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final variables(Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    .locals 1

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    .line 42
    iput-object p1, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    return-object p0
.end method
