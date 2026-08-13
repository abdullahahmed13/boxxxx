.class public final Lcom/pspdfkit/signatures/SignatureGraphic$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/SignatureGraphic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/SignatureGraphic$Companion;",
        "",
        "<init>",
        "()V",
        "fromBitmap",
        "Lcom/pspdfkit/signatures/SignatureGraphic;",
        "uri",
        "Landroid/net/Uri;",
        "dataProvider",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "fromPdf",
        "source",
        "Lcom/pspdfkit/document/DocumentSource;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/signatures/SignatureGraphic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBitmap(Landroid/net/Uri;)Lcom/pspdfkit/signatures/SignatureGraphic;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/signatures/SignatureGraphic;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/pspdfkit/signatures/SignatureGraphic;-><init>(ZLandroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final fromBitmap(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/signatures/SignatureGraphic;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/pspdfkit/signatures/SignatureGraphic;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/pspdfkit/signatures/SignatureGraphic;-><init>(ZLcom/pspdfkit/document/providers/DataProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final fromPdf(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/signatures/SignatureGraphic;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/pspdfkit/signatures/SignatureGraphic;

    invoke-direct {p1, v1, p0, v0}, Lcom/pspdfkit/signatures/SignatureGraphic;-><init>(ZLcom/pspdfkit/document/providers/DataProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p1, Lcom/pspdfkit/signatures/SignatureGraphic;

    invoke-direct {p1, v1, p0, v0}, Lcom/pspdfkit/signatures/SignatureGraphic;-><init>(ZLandroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passed in an invalid document source."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
