.class public Lsdk/pendo/io/events/IdentificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/events/IdentificationData$LegacyTexts;
    }
.end annotation


# static fields
.field private static final CLOSING_BRACKET:Ljava/lang/String; = "]"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field protected static final FIELD_ACCESSIBILITY:Ljava/lang/String; = "accessibility"

.field private static final FIELD_ACCESSIBILITY_LABEL:Ljava/lang/String; = "label"

.field private static final FIELD_ACCESSIBILITY_LABEL_BASE64:Ljava/lang/String; = "labelBase64"

.field private static final FIELD_ACCESSIBILITY_LABEL_FOR_IDENTIFIER:Ljava/lang/String; = "accessibility.label"

.field public static final FIELD_ACCESSIBILITY_LABEL_HASHED:Ljava/lang/String; = "label"

.field public static final FIELD_CHILD_COUNT:Ljava/lang/String; = "childCount"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_ID_OF_PARENTS:Ljava/lang/String; = "idOfParents"

.field public static final FIELD_INDEX_IN_PARENT:Ljava/lang/String; = "indexInParent"

.field private static final FIELD_INSIDE_DRAWER:Ljava/lang/String; = "insideDrawer"

.field private static final FIELD_INSIDE_LIST:Ljava/lang/String; = "insideList"

.field private static final FIELD_IS_LIST:Ljava/lang/String; = "isList"

.field public static final FIELD_NESTED_TEXTS_BASE64:Ljava/lang/String; = "nestedTextsBase64"

.field public static final FIELD_NESTED_TEXTS_HASHED:Ljava/lang/String; = "nestedTextsHash"

.field public static final FIELD_PARENT_ID:Ljava/lang/String; = "parentId"

.field public static final FIELD_TEXT_BASE64:Ljava/lang/String; = "textBase64"

.field public static final FIELD_TEXT_HASHED:Ljava/lang/String; = "text"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final FIELD_VIEW_TAG:Ljava/lang/String; = "viewTag"

.field private static final OPENING_BRACKET:Ljava/lang/String; = "["

.field public static final PREDICATE:Ljava/lang/String; = "predicate"

.field public static final RA_PREDICATE:Ljava/lang/String; = "RAPredicate"

.field public static final RETROACTIVE_ELEMENT_INFO:Ljava/lang/String; = "retroElementInfo"

.field public static final SERIALIZED_NAME:Ljava/lang/String; = "elementInfo"

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final STRINGS_SEPARATOR:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "IdentificationData"

.field private static final excludedFields:[Ljava/lang/String;


# instance fields
.field private mAccessibilityBase64:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "labelBase64"
    .end annotation
.end field

.field private mAccessibilityHashed:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "label"
    .end annotation
.end field

.field private mChildCount:I
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "childCount"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "id"
    .end annotation
.end field

.field private mIdOfParents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "idOfParents"
    .end annotation
.end field

.field private mIndexInParent:Ljava/lang/Integer;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "indexInParent"
    .end annotation
.end field

.field private mIsInsideDrawer:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "insideDrawer"
    .end annotation
.end field

.field private mIsInsideList:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "insideList"
    .end annotation
.end field

.field private mIsList:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "isList"
    .end annotation
.end field

.field private mLegacyTexts:Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

.field private mNestedTextsBase64:Lorg/json/JSONArray;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "nestedTextsBased64"
    .end annotation
.end field

.field private mNestedTextsHashed:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "nestedTextsHash"
    .end annotation
.end field

.field private mParentId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "parentId"
    .end annotation
.end field

.field private mPendoViewTagBase64:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "pendoViewTag"
    .end annotation
.end field

.field private mRAPredicate:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "RAPredicate"
    .end annotation
.end field

.field private mTextBase64:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "textBase64"
    .end annotation
.end field

.field private mTextHashed:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "text"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "type"
    .end annotation
.end field

.field private mViewTagBase64:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "viewTag"
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmChildCount(Lsdk/pendo/io/events/IdentificationData;)I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/events/IdentificationData;->mChildCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmId(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIdOfParents(Lsdk/pendo/io/events/IdentificationData;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIdOfParents:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIndexInParent(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIndexInParent:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsInsideDrawer(Lsdk/pendo/io/events/IdentificationData;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIsInsideDrawer:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsInsideList(Lsdk/pendo/io/events/IdentificationData;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIsInsideList:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsList(Lsdk/pendo/io/events/IdentificationData;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIsList:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLegacyTexts(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData$LegacyTexts;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mLegacyTexts:Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParentId(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mParentId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRAPredicate(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mRAPredicate:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmType(Lsdk/pendo/io/events/IdentificationData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mType:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mMandatory"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mAccessibilityData"

    aput-object v2, v0, v1

    sput-object v0, Lsdk/pendo/io/events/IdentificationData;->excludedFields:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/events/IdentificationData;->mChildCount:I

    iput-boolean v0, p0, Lsdk/pendo/io/events/IdentificationData;->mIsList:Z

    iput-boolean v0, p0, Lsdk/pendo/io/events/IdentificationData;->mIsInsideList:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mIndexInParent:Ljava/lang/Integer;

    iput-boolean v0, p0, Lsdk/pendo/io/events/IdentificationData;->mIsInsideDrawer:Z

    new-instance v0, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    invoke-direct {v0, p0}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;-><init>(Lsdk/pendo/io/events/IdentificationData;)V

    iput-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mLegacyTexts:Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    return-void
.end method

.method private addLegacyHashIfNeeded(Ljava/util/Set;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mLegacyTexts:Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->createLegacyRAElementInfo(ZZ)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/s7/b1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/v7/a;->a:Lsdk/pendo/io/v7/a;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/v7/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static makeFromJson(Ljava/lang/String;)Lsdk/pendo/io/events/IdentificationData;
    .locals 10

    const-string v0, "label"

    const-string/jumbo v1, "viewTag"

    const-string v2, "accessibility"

    const-string/jumbo v3, "text"

    const-string v4, "indexInParent"

    const-string v5, "id"

    const-string v6, ""

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "retroElementInfo"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lsdk/pendo/io/events/IdentificationData;

    invoke-direct {v8}, Lsdk/pendo/io/events/IdentificationData;-><init>()V

    const-string v9, "predicate"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsdk/pendo/io/events/IdentificationData;->setPredicate(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lsdk/pendo/io/events/IdentificationData;->setId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lsdk/pendo/io/events/IdentificationData;->setIndexInParent(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lsdk/pendo/io/events/IdentificationData;->setTextHashed(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsdk/pendo/io/events/IdentificationData;->setAccessibilityHashed(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lsdk/pendo/io/events/IdentificationData;->mViewTagBase64:Ljava/lang/String;

    iput-object v0, v8, Lsdk/pendo/io/events/IdentificationData;->mPendoViewTagBase64:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsdk/pendo/io/events/IdentificationData;->setType(Ljava/lang/String;)V

    const-string v0, "childCount"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lsdk/pendo/io/events/IdentificationData;->setChildCount(I)V

    const-string v0, "isList"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lsdk/pendo/io/events/IdentificationData;->setIsList(Z)V

    const-string v0, "insideList"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lsdk/pendo/io/events/IdentificationData;->setInsideList(Z)V

    const-string v0, "insideDrawer"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lsdk/pendo/io/events/IdentificationData;->setInsideDrawer(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "idOfParents"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0}, Lsdk/pendo/io/events/IdentificationData;->setIdOfParents(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to build JSON representation for element with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IdentificationData"

    invoke-static {v1, p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createRetroElementCompatibilityHashes()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mLegacyTexts:Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    invoke-static {v0}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->-$$Nest$mhasAnyKindOfTexts(Lsdk/pendo/io/events/IdentificationData$LegacyTexts;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, v2}, Lsdk/pendo/io/events/IdentificationData;->addLegacyHashIfNeeded(Ljava/util/Set;ZZ)V

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lsdk/pendo/io/events/IdentificationData;->addLegacyHashIfNeeded(Ljava/util/Set;ZZ)V

    invoke-direct {p0, v0, v3, v2}, Lsdk/pendo/io/events/IdentificationData;->addLegacyHashIfNeeded(Ljava/util/Set;ZZ)V

    invoke-direct {p0, v0, v3, v3}, Lsdk/pendo/io/events/IdentificationData;->addLegacyHashIfNeeded(Ljava/util/Set;ZZ)V

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "exception in createRetroElementCompatibilityHashes!"

    invoke-static {p0, v2, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public createRetroElementTexts()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mTextBase64:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityBase64:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mNestedTextsBase64:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/events/IdentificationData;->mNestedTextsBase64:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "nestedTextsBase64"

    iget-object v3, p0, Lsdk/pendo/io/events/IdentificationData;->mNestedTextsBase64:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lsdk/pendo/io/events/IdentificationData;->mTextBase64:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "textBase64"

    iget-object v3, p0, Lsdk/pendo/io/events/IdentificationData;->mTextBase64:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityBase64:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "labelBase64"

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityBase64:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "accessibility"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    return-object v1
.end method

.method public createTagIdentifiers()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mViewTagBase64:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lsdk/pendo/io/s7/t;->a:Lsdk/pendo/io/s7/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lsdk/pendo/io/s7/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lsdk/pendo/io/events/TagsIdentifier;

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mViewTagBase64:Ljava/lang/String;

    sget-object v3, Lsdk/pendo/io/events/TagsIdentifier$Source;->VIEW_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;

    invoke-direct {v2, v1, p0, v3}, Lsdk/pendo/io/events/TagsIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/events/TagsIdentifier$Source;)V

    invoke-virtual {v2}, Lsdk/pendo/io/events/TagsIdentifier;->toJSON()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-object v0
.end method

.method public createTextRetroElementIdentifier()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;

    const-string v2, "accessibility.label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;

    const-string/jumbo v1, "text"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lsdk/pendo/io/s7/y0;->a(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;)Lsdk/pendo/io/x1/d;
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/events/IdentificationData;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/events/IdentificationData;->diff(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/x1/d;

    move-result-object p0

    return-object p0
.end method

.method public diff(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/x1/d;
    .locals 5

    .line 2
    new-instance v0, Lsdk/pendo/io/x1/c;

    sget-object v1, Lsdk/pendo/io/x1/k;->x:Lsdk/pendo/io/x1/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lsdk/pendo/io/x1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/x1/k;Z)V

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mType:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v1, v2}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getTextHashed()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text"

    invoke-virtual {v0, v3, v1, v2}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mIndexInParent:Ljava/lang/Integer;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getIndexInParent()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "indexInParent"

    invoke-virtual {v0, v3, v1, v2}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/events/IdentificationData;->mChildCount:I

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getChildCount()I

    move-result v2

    const-string v3, "childCount"

    invoke-virtual {v0, v3, v1, v2}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;II)Lsdk/pendo/io/x1/c;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getAccessibilityHashed()Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    invoke-virtual {v0, v3, v1, v2}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mRAPredicate:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getRAPredicate()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RAPredicate"

    invoke-virtual {v0, v3, v1, v2}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/pendo/io/s7/s0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mParentId:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/pendo/io/s7/s0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mParentId:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getParentId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parentId"

    invoke-virtual {v0, v3, v1, v2}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getIdOfParents()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/events/IdentificationData;->mIdOfParents:Ljava/util/ArrayList;

    const-string v3, "idOfParents"

    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    :cond_5
    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIdOfParents:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p0, v1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/events/IdentificationData;->mIdOfParents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lsdk/pendo/io/events/IdentificationData;->mIdOfParents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getIdOfParents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lsdk/pendo/io/s7/s0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIdOfParents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getIdOfParents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v3, p0, p1}, Lsdk/pendo/io/x1/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/c;

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lsdk/pendo/io/x1/c;->a()Lsdk/pendo/io/x1/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsdk/pendo/io/events/IdentificationData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lsdk/pendo/io/events/IdentificationData;

    sget-object v0, Lsdk/pendo/io/events/IdentificationData;->excludedFields:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/x1/e;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityBase64()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityBase64:Ljava/lang/String;

    return-object p0
.end method

.method public getAccessibilityHashed()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/events/IdentificationData;->mChildCount:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getIdOfParents()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIdOfParents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getIndexInParent()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIndexInParent:Ljava/lang/Integer;

    return-object p0
.end method

.method public getLegacyTexts()Lsdk/pendo/io/events/IdentificationData$LegacyTexts;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mLegacyTexts:Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mParentId:Ljava/lang/String;

    return-object p0
.end method

.method public getPendoViewTagBase64()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mPendoViewTagBase64:Ljava/lang/String;

    return-object p0
.end method

.method public getRAPredicate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mRAPredicate:Ljava/lang/String;

    return-object p0
.end method

.method public getTextBase64()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mTextBase64:Ljava/lang/String;

    return-object p0
.end method

.method public getTextHashed()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mType:Ljava/lang/String;

    return-object p0
.end method

.method protected getViewTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mPendoViewTagBase64:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mViewTagBase64:Ljava/lang/String;

    return-object p0
.end method

.method public getViewTagBase64()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/IdentificationData;->mViewTagBase64:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    sget-object v5, Lsdk/pendo/io/events/IdentificationData;->excludedFields:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x11

    const/16 v1, 0x25

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/x1/g;->a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public isList()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/events/IdentificationData;->mIsList:Z

    return p0
.end method

.method public retrieveViewTag(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/s7/d1;->a:Lsdk/pendo/io/s7/d1;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s7/d1;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mViewTagBase64:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s7/d1;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mPendoViewTagBase64:Ljava/lang/String;

    return-void
.end method

.method public setAccessibility(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityBase64:Ljava/lang/String;

    sget-object v1, Lsdk/pendo/io/v7/a;->a:Lsdk/pendo/io/v7/a;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/v7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not hash the accessibility data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityBase64:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;

    return-void
.end method

.method public setAccessibilityBase64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityBase64:Ljava/lang/String;

    return-void
.end method

.method public setAccessibilityHashed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;

    return-void
.end method

.method public setChildCount(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/events/IdentificationData;->mChildCount:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mId:Ljava/lang/String;

    return-void
.end method

.method public setIdOfParents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mIdOfParents:Ljava/util/ArrayList;

    return-void
.end method

.method public setIndexInParent(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mIndexInParent:Ljava/lang/Integer;

    return-void
.end method

.method public setInsideDrawer(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/events/IdentificationData;->mIsInsideDrawer:Z

    return-void
.end method

.method public setInsideList(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/events/IdentificationData;->mIsInsideList:Z

    return-void
.end method

.method public setIsList(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/events/IdentificationData;->mIsList:Z

    return-void
.end method

.method public setNestedTexts(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mNestedTextsBase64:Lorg/json/JSONArray;

    sget-object p1, Lsdk/pendo/io/v7/a;->a:Lsdk/pendo/io/v7/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lsdk/pendo/io/s7/y0;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mNestedTextsHashed:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not hash the nestedTest"

    invoke-static {p1, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mNestedTextsBase64:Lorg/json/JSONArray;

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mNestedTextsHashed:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mParentId:Ljava/lang/String;

    return-void
.end method

.method protected setPendoViewTagBase64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mPendoViewTagBase64:Ljava/lang/String;

    return-void
.end method

.method public setPredicate(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/s7/m0;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mRAPredicate:Ljava/lang/String;

    return-void
.end method

.method public setPredicate(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mRAPredicate:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mTextBase64:Ljava/lang/String;

    sget-object v1, Lsdk/pendo/io/v7/a;->a:Lsdk/pendo/io/v7/a;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/v7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not hash the text"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mTextBase64:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;

    return-void
.end method

.method public setTextBase64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mTextBase64:Ljava/lang/String;

    return-void
.end method

.method public setTextHashed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mType:Ljava/lang/String;

    return-void
.end method

.method public setViewTagBase64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/events/IdentificationData;->mViewTagBase64:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mParentId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "parentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mIdOfParents:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "idOfParents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mType:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mRAPredicate:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "RAPredicate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/events/IdentificationData;->mAccessibilityHashed:Ljava/lang/String;

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mNestedTextsHashed:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mNestedTextsHashed:Ljava/lang/String;

    const-string v2, "nestedTextsHash"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mTextHashed:Ljava/lang/String;

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lsdk/pendo/io/events/IdentificationData;->mChildCount:I

    const-string v2, "childCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lsdk/pendo/io/events/IdentificationData;->mIsList:Z

    const-string v2, "isList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lsdk/pendo/io/events/IdentificationData;->mIsInsideList:Z

    const-string v2, "insideList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lsdk/pendo/io/events/IdentificationData;->mIndexInParent:Ljava/lang/Integer;

    const-string v2, "indexInParent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lsdk/pendo/io/events/IdentificationData;->mIsInsideDrawer:Z

    const-string v2, "insideDrawer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsdk/pendo/io/events/IdentificationData;->getViewTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "viewTag"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/events/IdentificationData;->toJSON()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "IdentificationData"

    const-string v1, "ToString on JSON failed"

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
