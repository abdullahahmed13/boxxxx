.class public abstract Lsdk/pendo/io/a2/c;
.super Lsdk/pendo/io/a2/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/a2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lsdk/pendo/io/a2/c;->a(ILjava/io/Writer;)Z

    move-result p0

    return p0
.end method

.method public abstract a(ILjava/io/Writer;)Z
.end method
