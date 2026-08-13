.class public interface abstract Lcom/box/android/domain/localrepo/ILocalStatics;
.super Ljava/lang/Object;
.source "ILocalStatics.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponent;


# virtual methods
.method public abstract getLastAdminSettingsFetchTimeMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPincodeUserIgnorePeriodSet()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPreflightFolderPreviouslySuccessful(Ljava/lang/String;)Z
.end method

.method public abstract updatePreflightFolderSuccess(Ljava/lang/String;)V
.end method
