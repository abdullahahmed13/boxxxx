.class public interface abstract Lcom/box/android/domain/preview/PreviewerTypeResolver;
.super Ljava/lang/Object;
.source "PreviewerTypeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/preview/PreviewerTypeResolver;",
        "",
        "preferredPreviewers",
        "",
        "Lcom/box/android/domain/preview/PreviewerMapping;",
        "extension",
        "",
        "representations",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract preferredPreviewers(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/preview/PreviewerMapping;",
            ">;"
        }
    .end annotation
.end method
