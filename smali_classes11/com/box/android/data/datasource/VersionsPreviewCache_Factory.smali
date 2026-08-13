.class public final Lcom/box/android/data/datasource/VersionsPreviewCache_Factory;
.super Ljava/lang/Object;
.source "VersionsPreviewCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/VersionsPreviewCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/datasource/VersionsPreviewCache_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/datasource/VersionsPreviewCache_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/data/datasource/VersionsPreviewCache_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/data/datasource/VersionsPreviewCache_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/VersionsPreviewCache_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/box/android/data/datasource/VersionsPreviewCache;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/data/datasource/VersionsPreviewCache;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/VersionsPreviewCache;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/VersionsPreviewCache;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/datasource/VersionsPreviewCache_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/box/android/data/datasource/VersionsPreviewCache_Factory;->newInstance(Landroid/content/Context;)Lcom/box/android/data/datasource/VersionsPreviewCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/datasource/VersionsPreviewCache_Factory;->get()Lcom/box/android/data/datasource/VersionsPreviewCache;

    move-result-object p0

    return-object p0
.end method
