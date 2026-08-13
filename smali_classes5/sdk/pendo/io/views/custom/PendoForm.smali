.class public final Lsdk/pendo/io/views/custom/PendoForm;
.super Lsdk/pendo/io/views/custom/PendoLinearLayout;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$FormScriptBridge;


# static fields
.field public static final ADDITIONAL_INFO_BUTTON_GROUP_ID:Ljava/lang/String; = "buttonGroupId"

.field public static final ADDITIONAL_INFO_KEY_VALUES_INPUT:Ljava/lang/String; = "keyValuesInput"

.field public static final ADDITIONAL_INFO_RADIO_BUTTON_INPUT:Ljava/lang/String; = "radioButtonInput"

.field public static final ADDITIONAL_INFO_SELECTED_BUTTON_ID:Ljava/lang/String; = "selectedButtonId"

.field public static final ADDITIONAL_INFO_TEXT_FIELD_ID:Ljava/lang/String; = "textFieldId"

.field public static final ADDITIONAL_INFO_TEXT_FIELD_INPUT:Ljava/lang/String; = "textFieldInput"

.field public static final ADDITIONAL_INFO_TEXT_FIELD_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mFormUpdatedObserver:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mFormUpdatedSubscription:Lsdk/pendo/io/o3/b;

.field private mMandatory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubmitObserver:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mSubmitterSubscription:Lsdk/pendo/io/o3/b;

.field private mUserInput:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCommands(Lsdk/pendo/io/views/custom/PendoForm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mCommands:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserInput(Lsdk/pendo/io/views/custom/PendoForm;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mUserInput:Ljava/util/HashMap;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/custom/PendoForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/views/custom/PendoForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/views/custom/PendoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm;->mMandatory:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm;->mUserInput:Ljava/util/HashMap;

    new-instance p1, Lsdk/pendo/io/views/custom/PendoForm$1;

    invoke-direct {p1, p0}, Lsdk/pendo/io/views/custom/PendoForm$1;-><init>(Lsdk/pendo/io/views/custom/PendoForm;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm;->mSubmitObserver:Lsdk/pendo/io/q3/e;

    new-instance p1, Lsdk/pendo/io/views/custom/PendoForm$2;

    invoke-direct {p1, p0}, Lsdk/pendo/io/views/custom/PendoForm$2;-><init>(Lsdk/pendo/io/views/custom/PendoForm;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm;->mFormUpdatedObserver:Lsdk/pendo/io/q3/e;

    return-void
.end method

.method private getFormAdditionalInfo()Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lsdk/pendo/io/views/custom/PendoForm;->mUserInput:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Class;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-class v10, Landroid/widget/RadioGroup;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v9, "buttonGroupId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "selectedButtonId"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-class v10, Landroid/widget/EditText;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v9, "textFieldId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "value"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v2

    goto :goto_1

    :cond_2
    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v3

    :goto_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "radioButtonInput"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "textFieldInput"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "keyValuesInput"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lsdk/pendo/io/r5/g$b;->ERROR_REASON_CONFIGURATION:Lsdk/pendo/io/r5/g$b;

    const-string v1, "No content description for element id."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/g$b;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v1, "elementId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method private processFormQuestions(Lsdk/pendo/io/a0/l;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/w;->c(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "properties"

    invoke-static {p1, v1}, Lsdk/pendo/io/s7/w;->b(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/a0/f;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p1, v2}, Lsdk/pendo/io/s7/w;->a(Lsdk/pendo/io/a0/f;I)Lsdk/pendo/io/a0/l;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "name"

    invoke-static {v3, v4}, Lsdk/pendo/io/s7/w;->c(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mandatory_fields"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "value"

    invoke-static {v3, v5}, Lsdk/pendo/io/s7/w;->c(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    move p1, v0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoForm;->mMandatory:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    return-void
.end method

.method private subscribeFormUpdated(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoForm;->unsubscribeFormUpdated()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;->UPDATE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;->SET_VALUE_FOR_KEY:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    const-string v2, "any"

    invoke-static {v2, p1, v0, v1}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;)Lsdk/pendo/io/q3/j;

    move-result-object p1

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v0

    invoke-static {p0}, Lsdk/pendo/io/t4/g;->a(Landroid/view/View;)Lsdk/pendo/io/t4/d;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoForm;->mFormUpdatedObserver:Lsdk/pendo/io/q3/e;

    invoke-virtual {v0, v1, p1, v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/k3/f;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm;->mFormUpdatedSubscription:Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private subscribeOnSubmit(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoForm;->unsubscribeSubmitter()V

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;->SUBMIT:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    const-string v3, "any"

    invoke-static {v3, p1, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object p1

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v0

    invoke-static {p0}, Lsdk/pendo/io/t4/g;->a(Landroid/view/View;)Lsdk/pendo/io/t4/d;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoForm;->mSubmitObserver:Lsdk/pendo/io/q3/e;

    invoke-virtual {v0, v1, p1, v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/k3/f;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm;->mSubmitterSubscription:Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private unsubscribeFormUpdated()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mFormUpdatedSubscription:Lsdk/pendo/io/o3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mFormUpdatedSubscription:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method

.method private unsubscribeSubmitter()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mSubmitterSubscription:Lsdk/pendo/io/o3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mSubmitterSubscription:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAnswers()Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoForm;->getFormAdditionalInfo()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$ViewBaseScriptBridgeUtils;->getType(Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewScriptBridge()Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;
    .locals 0

    return-object p0
.end method

.method public isValid()Z
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mCommands:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mMandatory:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mCommands:Ljava/util/List;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_VALID:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    invoke-virtual {v0, p0, v1, v2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mUserInput:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lsdk/pendo/io/views/custom/PendoForm;->mMandatory:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm;->mCommands:Ljava/util/List;

    sget-object v3, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_INVALID:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    invoke-virtual {v0, p0, v3, v2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsdk/pendo/io/views/custom/PendoForm;->subscribeOnSubmit(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/views/custom/PendoForm;->subscribeFormUpdated(Ljava/lang/String;)V

    invoke-static {p0}, Lsdk/pendo/io/q4/a;->b(Landroid/view/View;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-static {p0}, Lsdk/pendo/io/t4/g;->a(Landroid/view/View;)Lsdk/pendo/io/t4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/n;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/views/custom/PendoForm$3;

    invoke-direct {v1, p0}, Lsdk/pendo/io/views/custom/PendoForm$3;-><init>(Lsdk/pendo/io/views/custom/PendoForm;)V

    const-string v2, "PendoForm viewbind observer"

    invoke-static {v1, v2}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public processForm(Lsdk/pendo/io/a0/l;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/l;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lsdk/pendo/io/views/custom/PendoForm;->mCommands:Ljava/util/List;

    invoke-direct {p0, p1}, Lsdk/pendo/io/views/custom/PendoForm;->processFormQuestions(Lsdk/pendo/io/a0/l;)V

    return-void
.end method

.method public setSubmitButton(Lsdk/pendo/io/views/custom/VisualActionButton;)V
    .locals 0

    return-void
.end method
