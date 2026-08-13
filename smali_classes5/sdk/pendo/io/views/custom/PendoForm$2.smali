.class Lsdk/pendo/io/views/custom/PendoForm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/views/custom/PendoForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Lsdk/pendo/io/actions/PendoCommand;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/views/custom/PendoForm;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/custom/PendoForm;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm$2;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoForm$2;->accept(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method

.method public accept(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 9

    const-string v0, "Not saving answer. Answer is null: \'"

    const-string v1, "Found \'"

    const-string v2, "Didn\'t find source view for id: "

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lsdk/pendo/io/views/custom/PendoForm$2;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-static {v4}, Lsdk/pendo/io/views/custom/PendoForm;->-$$Nest$fgetmCommands(Lsdk/pendo/io/views/custom/PendoForm;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "No commands for the form!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;->SET_VALUE_FOR_KEY:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getAction()Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsdk/pendo/io/actions/PendoCommandAction;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    const-string p0, "Parameters are null for SET_VALUE_FOR_KEY."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    :cond_1
    :try_start_1
    const-string p1, "key"

    const-class v0, Ljava/lang/String;

    invoke-static {v4, p1, v0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    const-class v1, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoForm$2;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-static {v1}, Lsdk/pendo/io/views/custom/PendoForm;->-$$Nest$fgetmUserInput(Lsdk/pendo/io/views/custom/PendoForm;)Ljava/util/HashMap;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm$2;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoForm;->isValid()Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_5

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getSourceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "Source id is null!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lsdk/pendo/io/views/custom/PendoForm$2;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, p1, v6}, Landroid/widget/LinearLayout;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    new-instance v5, Lsdk/pendo/io/views/custom/PendoForm$2$1;

    invoke-direct {v5, p0, p1}, Lsdk/pendo/io/views/custom/PendoForm$2$1;-><init>(Lsdk/pendo/io/views/custom/PendoForm$2;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lsdk/pendo/io/s7/y0;->a(Ljava/util/List;Lsdk/pendo/io/s7/y0$a;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' source view for id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/RadioGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :try_start_3
    move-object v2, v1

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    const-string v2, "No selected radio button."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "Could not find the selected radio button in the group!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-class v4, Landroid/widget/RadioGroup;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v5, v4

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v5

    goto :goto_2

    :cond_8
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Landroid/widget/EditText;

    :goto_1
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoForm$2;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-static {v2}, Lsdk/pendo/io/views/custom/PendoForm;->-$$Nest$fgetmUserInput(Lsdk/pendo/io/views/custom/PendoForm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v2, v4

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoForm$2;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-static {v0}, Lsdk/pendo/io/views/custom/PendoForm;->-$$Nest$fgetmUserInput(Lsdk/pendo/io/views/custom/PendoForm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' Class is: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' View is: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez v1, :cond_c

    const-string v0, "null"

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm$2;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoForm;->isValid()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
