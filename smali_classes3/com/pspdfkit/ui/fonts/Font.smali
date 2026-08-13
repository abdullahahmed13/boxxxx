.class public Lcom/pspdfkit/ui/fonts/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pspdfkit/ui/fonts/Font;",
        "",
        "name",
        "",
        "fontFiles",
        "",
        "Ljava/io/File;",
        "defaultTypeface",
        "Landroid/graphics/Typeface;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;)V",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "(Ljava/lang/String;Landroid/graphics/Typeface;)V",
        "getName",
        "()Ljava/lang/String;",
        "getFontFiles",
        "()Ljava/util/List;",
        "getDefaultTypeface",
        "()Landroid/graphics/Typeface;",
        "defaultFontFile",
        "getDefaultFontFile",
        "()Ljava/io/File;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultTypeface:Landroid/graphics/Typeface;

.field private final fontFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Font may not be loaded from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/fonts/Font;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/ui/fonts/Font;->fontFiles:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/ui/fonts/Font;->defaultTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/ui/fonts/Font;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/fonts/Font;->name:Ljava/lang/String;

    check-cast p1, Lcom/pspdfkit/ui/fonts/Font;

    iget-object v3, p1, Lcom/pspdfkit/ui/fonts/Font;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/fonts/Font;->fontFiles:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/ui/fonts/Font;->fontFiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/fonts/Font;->defaultTypeface:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/pspdfkit/ui/fonts/Font;->defaultTypeface:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDefaultFontFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/fonts/Font;->fontFiles:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final getDefaultTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/fonts/Font;->defaultTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getFontFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/fonts/Font;->fontFiles:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/fonts/Font;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/fonts/Font;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/ui/fonts/Font;->fontFiles:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/ui/fonts/Font;->defaultTypeface:Landroid/graphics/Typeface;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
