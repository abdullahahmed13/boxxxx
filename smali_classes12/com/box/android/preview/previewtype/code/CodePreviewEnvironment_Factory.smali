.class public final Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment_Factory;
.super Ljava/lang/Object;
.source "CodePreviewEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final codeFileReaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/code/CodeFileReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/code/CodeFileReader;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment_Factory;->codeFileReaderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/code/CodeFileReader;",
            ">;)",
            "Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/previewtype/code/CodeFileReader;)Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;
    .locals 1

    .line 44
    new-instance v0, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;-><init>(Lcom/box/android/preview/previewtype/code/CodeFileReader;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment_Factory;->codeFileReaderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/code/CodeFileReader;

    invoke-static {p0}, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment_Factory;->newInstance(Lcom/box/android/preview/previewtype/code/CodeFileReader;)Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment_Factory;->get()Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    move-result-object p0

    return-object p0
.end method
