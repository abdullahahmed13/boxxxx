.class public Lsdk/pendo/io/models/StepModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON_OBJECT_CLOSING_PARENTHESIS:Ljava/lang/String; = "}"

.field private static final JSON_OBJECT_OPENING_PARENTHESIS:Ljava/lang/String; = "{"

.field private static final JSON_OBJECT_VALUE_KEY:Ljava/lang/String; = "value"

.field private static final SRC_OR_URL_PROPERTY_REGEX:Ljava/lang/String; = "(\\\"name\\\":[\\s\\t]*\\\"src|backgroundImageUrl\\\")"


# instance fields
.field private mStepActivations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/ActivationModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "activations"
    .end annotation
.end field

.field private mStepContentModel:Lsdk/pendo/io/models/StepContentModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "content"
    .end annotation
.end field

.field private mStepLocationModel:Lsdk/pendo/io/models/StepLocationModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "location"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageSourcePropertySet(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "(\\\"name\\\":[\\s\\t]*\\\"src|backgroundImageUrl\\\")"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const-string v2, "{"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "}"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "screenString: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/models/StepModel;->mStepContentModel:Lsdk/pendo/io/models/StepContentModel;

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepContentModel;->getStepModel()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepGuideModel;->getViews()Lsdk/pendo/io/a0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->d()Lsdk/pendo/io/a0/f;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/StepModel;->getImages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\/"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/StepModel;->getImages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getImages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/models/StepModel;->getImageSourcePropertySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStepActivations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/ActivationModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/StepModel;->mStepActivations:Ljava/util/List;

    return-object p0
.end method

.method public getStepContent()Lsdk/pendo/io/models/StepGuideModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepModel;->mStepContentModel:Lsdk/pendo/io/models/StepContentModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepContentModel;->getStepModel()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object p0

    return-object p0
.end method

.method public getStepContentModel()Lsdk/pendo/io/models/StepContentModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepModel;->mStepContentModel:Lsdk/pendo/io/models/StepContentModel;

    return-object p0
.end method

.method public getStepLocationModel()Lsdk/pendo/io/models/StepLocationModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepModel;->mStepLocationModel:Lsdk/pendo/io/models/StepLocationModel;

    return-object p0
.end method

.method public setStepActivations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/ActivationModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/models/StepModel;->mStepActivations:Ljava/util/List;

    return-void
.end method

.method public setStepContentModel(Lsdk/pendo/io/models/StepContentModel;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/StepModel;->mStepContentModel:Lsdk/pendo/io/models/StepContentModel;

    return-void
.end method

.method public setStepLocationModel(Lsdk/pendo/io/models/StepLocationModel;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/StepModel;->mStepLocationModel:Lsdk/pendo/io/models/StepLocationModel;

    return-void
.end method
