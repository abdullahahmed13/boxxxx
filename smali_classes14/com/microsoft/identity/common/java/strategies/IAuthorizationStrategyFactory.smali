.class public interface abstract Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
.super Ljava/lang/Object;
.source "IAuthorizationStrategyFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericAuthorizationStrategy::",
        "Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAuthorizationStrategy(Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ">;",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            "Z)TGenericAuthorizationStrategy;"
        }
    .end annotation
.end method
