.class public Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapDrawableTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q/a<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapDrawableTranscoder;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lsdk/pendo/io/i/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public transcode(Lsdk/pendo/io/h/c;Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapDrawableTranscoder;->resources:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method
