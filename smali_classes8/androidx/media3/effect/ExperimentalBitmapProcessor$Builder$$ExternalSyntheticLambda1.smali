.class public final synthetic Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {p0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    check-cast p0, Landroidx/media3/common/GlObjectsProvider;

    return-object p0
.end method
