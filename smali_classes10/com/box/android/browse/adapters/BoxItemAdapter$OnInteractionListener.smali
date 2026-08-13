.class public interface abstract Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;
.super Ljava/lang/Object;
.source "BoxItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/adapters/BoxItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnInteractionListener"
.end annotation


# virtual methods
.method public abstract getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;
.end method

.method public abstract getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;
.end method

.method public abstract getOnItemClickListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;
.end method

.method public abstract getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;
.end method
