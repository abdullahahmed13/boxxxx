.class interface abstract Lsdk/pendo/io/utilities/script/ScriptSandbox;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowClassAccess(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract allowFieldAccess(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract allowMethodAccess(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract allowStaticFieldAccess(Ljava/lang/Class;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract allowStaticMethodAccess(Ljava/lang/Class;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
