.class public final Lcom/pspdfkit/internal/no;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "Localize qty [%s][%d] to [%s] / [%s]."

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/lo;->a:Lcom/pspdfkit/listeners/LocalizationListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/listeners/DefaultLocalizationListener;

    invoke-direct {v0}, Lcom/pspdfkit/listeners/DefaultLocalizationListener;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/lo;->a:Lcom/pspdfkit/listeners/LocalizationListener;

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/lo;->a:Lcom/pspdfkit/listeners/LocalizationListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/pspdfkit/listeners/LocalizationListener;->getLocalizedQuantityString(Landroid/content/Context;ILjava/util/Locale;Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance p0, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;

    move v7, v3

    move-object v10, v5

    move v8, v6

    move-object v5, p0

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/pspdfkit/internal/no$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/view/View;)V

    const-string p0, "Nutri.LocalizationUtils"

    invoke-static {p0, v5}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v9
.end method

.method public static a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 7
    sget-object v0, Lcom/pspdfkit/internal/lo;->a:Lcom/pspdfkit/listeners/LocalizationListener;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/pspdfkit/listeners/DefaultLocalizationListener;

    invoke-direct {v0}, Lcom/pspdfkit/listeners/DefaultLocalizationListener;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/lo;->a:Lcom/pspdfkit/listeners/LocalizationListener;

    .line 10
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/lo;->a:Lcom/pspdfkit/listeners/LocalizationListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/pspdfkit/listeners/LocalizationListener;->getLocalizedString(Landroid/content/Context;ILjava/util/Locale;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 12
    sget-object v0, Lcom/pspdfkit/internal/lo;->a:Lcom/pspdfkit/listeners/LocalizationListener;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/pspdfkit/listeners/DefaultLocalizationListener;

    invoke-direct {v0}, Lcom/pspdfkit/listeners/DefaultLocalizationListener;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/lo;->a:Lcom/pspdfkit/listeners/LocalizationListener;

    .line 15
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/lo;->a:Lcom/pspdfkit/listeners/LocalizationListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/pspdfkit/listeners/LocalizationListener;->getLocalizedString(Landroid/content/Context;ILjava/util/Locale;Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
