.class public final Lcom/box/android/coreservices/utilities/PreviewOrigin;
.super Ljava/lang/Object;
.source "PreviewStorageExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/PreviewOrigin;",
        "",
        "<init>",
        "()V",
        "original",
        "Lcom/box/android/domain/preview/PreviewContentType$Original;",
        "representationWithExtension",
        "Lcom/box/android/domain/preview/PreviewContentType$Representation;",
        "extension",
        "",
        "previewWidth",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/box/android/domain/preview/PreviewContentType$Representation;",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/coreservices/utilities/PreviewOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/coreservices/utilities/PreviewOrigin;

    invoke-direct {v0}, Lcom/box/android/coreservices/utilities/PreviewOrigin;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/utilities/PreviewOrigin;->INSTANCE:Lcom/box/android/coreservices/utilities/PreviewOrigin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic representationWithExtension$default(Lcom/box/android/coreservices/utilities/PreviewOrigin;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/box/android/domain/preview/PreviewContentType$Representation;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 204
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/utilities/PreviewOrigin;->representationWithExtension(Ljava/lang/String;Ljava/lang/Integer;)Lcom/box/android/domain/preview/PreviewContentType$Representation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final original()Lcom/box/android/domain/preview/PreviewContentType$Original;
    .locals 0

    .line 196
    sget-object p0, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    return-object p0
.end method

.method public final representationWithExtension(Ljava/lang/String;Ljava/lang/Integer;)Lcom/box/android/domain/preview/PreviewContentType$Representation;
    .locals 9

    const-string p0, "extension"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string p0, "."

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p0, "substring(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 212
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v3, "x"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 211
    :goto_0
    new-instance v6, Lcom/box/android/domain/models/RepresentationPropertiesModel;

    invoke-direct {v6, p0, v0, v0}, Lcom/box/android/domain/models/RepresentationPropertiesModel;-><init>(Ljava/lang/String;ZZ)V

    .line 218
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->Companion:Lcom/box/android/domain/models/RepresentationType$Companion;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/RepresentationType$Companion;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/RepresentationType;

    move-result-object v7

    .line 219
    new-instance v8, Lcom/box/android/domain/models/RepresentationStatus;

    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->PENDING:Lcom/box/android/domain/models/RepresentationStatus$State;

    invoke-direct {v8, p0, v2, v1, v2}, Lcom/box/android/domain/models/RepresentationStatus;-><init>(Lcom/box/android/domain/models/RepresentationStatus$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v3, Lcom/box/android/domain/models/RepresentationModel;

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lcom/box/android/domain/models/RepresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationPropertiesModel;Lcom/box/android/domain/models/RepresentationType;Lcom/box/android/domain/models/RepresentationStatus;)V

    .line 207
    new-instance p0, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-direct {p0, v3}, Lcom/box/android/domain/preview/PreviewContentType$Representation;-><init>(Lcom/box/android/domain/models/RepresentationModel;)V

    return-object p0
.end method
