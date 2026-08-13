.class public interface abstract Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;
.super Ljava/lang/Object;
.source "BoxSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/views/BoxSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBoxSearchListener"
.end annotation


# virtual methods
.method public abstract onQueryTextChange(Ljava/lang/String;)V
.end method

.method public abstract onQueryTextSubmit(Ljava/lang/String;)V
.end method

.method public abstract onSearchCollapsed()V
.end method

.method public abstract onSearchExpanded()V
.end method
