.class Lexternal/sdk/pendo/io/glide/GlideBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/GlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/GlideBuilder;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/GlideBuilder;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder$a;->a:Lexternal/sdk/pendo/io/glide/GlideBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 0

    new-instance p0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    return-object p0
.end method
