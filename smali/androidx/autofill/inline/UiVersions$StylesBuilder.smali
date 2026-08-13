.class public final Landroidx/autofill/inline/UiVersions$StylesBuilder;
.super Ljava/lang/Object;
.source "UiVersions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/UiVersions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StylesBuilder"
.end annotation


# instance fields
.field private final mStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/autofill/inline/UiVersions$Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/autofill/inline/UiVersions$StylesBuilder;->mStyles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addStyle(Landroidx/autofill/inline/UiVersions$Style;)Landroidx/autofill/inline/UiVersions$StylesBuilder;
    .locals 2

    .line 156
    invoke-interface {p1}, Landroidx/autofill/inline/UiVersions$Style;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/autofill/inline/VersionUtils;->isVersionSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroidx/autofill/inline/UiVersions$StylesBuilder;->mStyles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported style version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Landroidx/autofill/inline/UiVersions$Style;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build()Landroid/os/Bundle;
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/autofill/inline/UiVersions$StylesBuilder;->mStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    iget-object p0, p0, Landroidx/autofill/inline/UiVersions$StylesBuilder;->mStyles:Ljava/util/List;

    invoke-static {p0, v0}, Landroidx/autofill/inline/VersionUtils;->writeStylesToBundle(Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please put at least one style in the builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
