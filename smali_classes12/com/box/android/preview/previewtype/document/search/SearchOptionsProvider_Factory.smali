.class public final Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider_Factory;
.super Ljava/lang/Object;
.source "SearchOptionsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider_Factory$InstanceHolder;->INSTANCE:Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;
    .locals 1

    .line 36
    new-instance v0, Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;
    .locals 0

    .line 28
    invoke-static {}, Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider_Factory;->newInstance()Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider_Factory;->get()Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;

    move-result-object p0

    return-object p0
.end method
