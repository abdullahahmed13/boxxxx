.class public interface abstract Lcom/box/android/domain/identity/IUserContext;
.super Ljava/lang/Object;
.source "IUserContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/identity/IUserContext$UserContextComponent;
    }
.end annotation


# static fields
.field public static final EMPTY_USER_ID:Ljava/lang/String; = "-1"


# virtual methods
.method public abstract getContextId()Ljava/lang/String;
.end method

.method public abstract getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;
.end method

.method public abstract getSQLHelper()Lcom/box/android/domain/localrepo/ISQLHelper;
.end method

.method public abstract getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;
.end method
