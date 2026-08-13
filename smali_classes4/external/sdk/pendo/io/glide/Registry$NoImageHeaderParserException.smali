.class public final Lexternal/sdk/pendo/io/glide/Registry$NoImageHeaderParserException;
.super Lexternal/sdk/pendo/io/glide/Registry$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/Registry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoImageHeaderParserException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/Registry$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
