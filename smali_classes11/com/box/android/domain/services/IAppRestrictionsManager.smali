.class public interface abstract Lcom/box/android/domain/services/IAppRestrictionsManager;
.super Ljava/lang/Object;
.source "IAppRestrictionsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H&J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u0017\u001a\u00020\u0015H&J$\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u00082\u0006\u0010\u0019\u001a\u00020\nH&J$\u0010\u001a\u001a\u00020\u00032\u001a\u0010\u001b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\nH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u000b\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u0012\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0012\u0010\u001e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0004\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IAppRestrictionsManager;",
        "",
        "isRestrictionsSet",
        "",
        "()Z",
        "getMandatoryFieldsNotSet",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "appRestrictionsBundle",
        "Landroid/os/Bundle;",
        "savedAppRestrictions",
        "getSavedAppRestrictions",
        "()Landroid/os/Bundle;",
        "getString",
        "appRestrictionsKey",
        "getBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "latestAppRestrictions",
        "getLatestAppRestrictions",
        "setAppRestrictions",
        "",
        "commitAppRestrictions",
        "clearAppRestrictions",
        "getAlteredAppRestrictionKeys",
        "latest",
        "containsMandatoryKey",
        "keys",
        "isRestrictionsValid",
        "restrictions",
        "isAppFedrampHighCompliant",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearAppRestrictions()V
.end method

.method public abstract commitAppRestrictions(Landroid/os/Bundle;)V
.end method

.method public abstract containsMandatoryKey(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getAlteredAppRestrictionKeys(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getLatestAppRestrictions()Landroid/os/Bundle;
.end method

.method public abstract getMandatoryFieldsNotSet(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getSavedAppRestrictions()Landroid/os/Bundle;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isAppFedrampHighCompliant()Z
.end method

.method public abstract isRestrictionsSet()Z
.end method

.method public abstract isRestrictionsValid(Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setAppRestrictions()V
.end method
