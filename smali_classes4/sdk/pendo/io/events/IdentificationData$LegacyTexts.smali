.class public Lsdk/pendo/io/events/IdentificationData$LegacyTexts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/events/IdentificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegacyTexts"
.end annotation


# instance fields
.field public final LEGACY_FIELD_NESTED_TEXTS:Ljava/lang/String;

.field public final LEGACY_FIELD_TEXT:Ljava/lang/String;

.field private mLegacyAccessibilityBase64:Ljava/lang/String;

.field private mLegacyNestedTextsBase64:Ljava/lang/String;

.field private mLegacyTextBase64:Ljava/lang/String;

.field final synthetic this$0:Lsdk/pendo/io/events/IdentificationData;


# direct methods
.method static bridge synthetic -$$Nest$mhasAnyKindOfTexts(Lsdk/pendo/io/events/IdentificationData$LegacyTexts;)Z
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->hasAnyKindOfTexts()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lsdk/pendo/io/events/IdentificationData;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "text"

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->LEGACY_FIELD_TEXT:Ljava/lang/String;

    const-string p1, "nestedTexts"

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->LEGACY_FIELD_NESTED_TEXTS:Ljava/lang/String;

    return-void
.end method

.method private hasAnyKindOfTexts()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyTextBase64:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyAccessibilityBase64:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyNestedTextsBase64:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private shouldAddToJson(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createLegacyRAElementInfo(ZZ)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {v0}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmLegacyTexts(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    move-result-object v0

    iget-object v1, v0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyTextBase64:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyNestedTextsBase64:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->shouldAddToJson(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {v0}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmLegacyTexts(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    move-result-object v0

    iget-object v0, v0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyAccessibilityBase64:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->shouldAddToJson(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {v1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmParentId(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "parentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {v1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmIdOfParents(Lsdk/pendo/io/events/IdentificationData;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "idOfParents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {v1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmId(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {v1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmType(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {v1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmRAPredicate(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "RAPredicate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {v1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmLegacyTexts(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    move-result-object v1

    iget-object v1, v1, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyTextBase64:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {v1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmLegacyTexts(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    move-result-object v1

    iget-object v1, v1, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyNestedTextsBase64:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->shouldAddToJson(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {p2}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmLegacyTexts(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    move-result-object p2

    iget-object p2, p2, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyNestedTextsBase64:Ljava/lang/String;

    const-string v1, "nestedTexts"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object p2, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {p2}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmChildCount(Lsdk/pendo/io/events/IdentificationData;)I

    move-result p2

    const-string v1, "childCount"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {p2}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmLegacyTexts(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    move-result-object p2

    iget-object p2, p2, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyAccessibilityBase64:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->shouldAddToJson(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {p2}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmLegacyTexts(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    move-result-object p2

    iget-object p2, p2, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyAccessibilityBase64:Ljava/lang/String;

    const-string v1, "label"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "accessibility"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object p1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {p1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmIsList(Lsdk/pendo/io/events/IdentificationData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isList"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {p1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmIsInsideList(Lsdk/pendo/io/events/IdentificationData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "insideList"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {p1}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmIndexInParent(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "indexInParent"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->this$0:Lsdk/pendo/io/events/IdentificationData;

    invoke-static {p0}, Lsdk/pendo/io/events/IdentificationData;->-$$Nest$fgetmIsInsideDrawer(Lsdk/pendo/io/events/IdentificationData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "insideDrawer"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLegacyAccessibilityBase64()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyAccessibilityBase64:Ljava/lang/String;

    return-object p0
.end method

.method public getLegacyTextBase64()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyTextBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setAccessibilityData(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyAccessibilityBase64:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNestedTexts(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyNestedTextsBase64:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->mLegacyTextBase64:Ljava/lang/String;

    :cond_0
    return-void
.end method
