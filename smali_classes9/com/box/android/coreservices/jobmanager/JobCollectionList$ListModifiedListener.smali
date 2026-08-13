.class public interface abstract Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;
.super Ljava/lang/Object;
.source "JobCollectionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/JobCollectionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListModifiedListener"
.end annotation


# virtual methods
.method public abstract onCollectionAdded(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
.end method

.method public abstract onCollectionError(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
.end method

.method public abstract onCollectionRemoved(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
.end method

.method public abstract onCollectionsCleared()V
.end method
