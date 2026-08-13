.class public final Lcom/pspdfkit/utils/BundleExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u001a>\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\tj\n\u0012\u0004\u0012\u0002H\u0001\u0018\u0001`\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\u001a\u001c\u0010\u000c\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "getSupportParcelable",
        "T",
        "Landroid/os/Bundle;",
        "key",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "getSupportParcelableArrayList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Landroid/os/Parcelable;",
        "generateBundleForPdfFragment",
        "sources",
        "",
        "Lcom/pspdfkit/document/DocumentSource;",
        "configuration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final generateBundleForPdfFragment(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/document/DocumentSource;

    .line 3
    invoke-static {v2}, Lcom/pspdfkit/internal/vu;->a(Lcom/pspdfkit/document/DocumentSource;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v3, "Nutrient.Configuration"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/pspdfkit/internal/vu;

    .line 9
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/vu;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, v3}, Lcom/pspdfkit/internal/vu;-><init>(Lcom/pspdfkit/document/DocumentSource;)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    check-cast p1, [Landroid/os/Parcelable;

    const-string p0, "Nutrient.Sources"

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    return-object v2
.end method

.method public static final getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final getSupportParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
