.class public final Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel$Companion;
.super Ljava/lang/Object;
.source "FileVersionRepresentationsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel$Companion;",
        "",
        "<init>",
        "()V",
        "getOriginalPdfRepresentationModel",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "downloadUrl",
        "",
        "name",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOriginalPdfRepresentationModel(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/RepresentationModel;
    .locals 6

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 19
    const-string v0, "pdf"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 27
    const-string p2, "preview"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/box/android/domain/models/RepresentationModel;

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "toString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/box/android/domain/models/RepresentationPropertiesModel;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1, p1}, Lcom/box/android/domain/models/RepresentationPropertiesModel;-><init>(Ljava/lang/String;ZZ)V

    .line 33
    sget-object v4, Lcom/box/android/domain/models/RepresentationType;->PDF:Lcom/box/android/domain/models/RepresentationType;

    .line 34
    new-instance v5, Lcom/box/android/domain/models/RepresentationStatus;

    sget-object p1, Lcom/box/android/domain/models/RepresentationStatus$State;->SUCCESS:Lcom/box/android/domain/models/RepresentationStatus$State;

    const/4 p2, 0x2

    invoke-direct {v5, p1, p0, p2, p0}, Lcom/box/android/domain/models/RepresentationStatus;-><init>(Lcom/box/android/domain/models/RepresentationStatus$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/RepresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationPropertiesModel;Lcom/box/android/domain/models/RepresentationType;Lcom/box/android/domain/models/RepresentationStatus;)V

    return-object v0

    :cond_0
    return-object p0
.end method
