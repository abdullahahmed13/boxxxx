.class public abstract Lcom/pspdfkit/annotations/MediaAnnotation;
.super Lcom/pspdfkit/annotations/AssetAnnotation;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MEDIA_WINDOW_TYPE:Lcom/pspdfkit/annotations/MediaWindowType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/MediaWindowType;->USE_ANNOTATION_RECTANGLE:Lcom/pspdfkit/annotations/MediaWindowType;

    sput-object v0, Lcom/pspdfkit/annotations/MediaAnnotation;->DEFAULT_MEDIA_WINDOW_TYPE:Lcom/pspdfkit/annotations/MediaWindowType;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/AssetAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMediaOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/actions/MediaOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x1b59

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->d(I)Ljava/util/EnumSet;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    const-class p0, Lcom/pspdfkit/annotations/actions/MediaOptions;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getWindowMediaType()Lcom/pspdfkit/annotations/MediaWindowType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/MediaWindowType;->values()[Lcom/pspdfkit/annotations/MediaWindowType;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    sget-object v1, Lcom/pspdfkit/annotations/MediaAnnotation;->DEFAULT_MEDIA_WINDOW_TYPE:Lcom/pspdfkit/annotations/MediaWindowType;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b58

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public setMediaOptions(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/actions/MediaOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediaOptions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x1b59

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setWindowMediaType(Lcom/pspdfkit/annotations/MediaWindowType;)V
    .locals 3

    .line 1
    const-string v0, "mediaWindowType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x1b58

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method
