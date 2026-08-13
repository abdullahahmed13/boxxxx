.class public final Lcom/microsoft/identity/common/java/util/ported/DateUtilities;
.super Ljava/lang/Object;
.source "DateUtilities.java"


# static fields
.field public static final LOCALE_CHANGE_LOCK:Ljava/lang/Object;

.field private static final LOCALE_PREFIX_ALGERIAN:Ljava/lang/String; = "dz"

.field private static final LOCALE_PREFIX_ARABIC:Ljava/lang/String; = "ar"

.field private static final LOCALE_PREFIX_ASSAMESE:Ljava/lang/String; = "as"

.field private static final LOCALE_PREFIX_BENGALI:Ljava/lang/String; = "bn"

.field private static final LOCALE_PREFIX_BURMESE:Ljava/lang/String; = "my"

.field private static final LOCALE_PREFIX_KASHMIRI:Ljava/lang/String; = "ks"

.field private static final LOCALE_PREFIX_MARATHI:Ljava/lang/String; = "mr"

.field private static final LOCALE_PREFIX_NEPALI:Ljava/lang/String; = "ne"

.field private static final LOCALE_PREFIX_PASHTO:Ljava/lang/String; = "ps"

.field private static final LOCALE_PREFIX_PERSIAN:Ljava/lang/String; = "fa"

.field private static final LOCALE_PREFIX_PUNJABI:Ljava/lang/String; = "pa"

.field private static final LOCALE_PREFIX_URDU:Ljava/lang/String; = "ur"

.field private static final LOCALE_PREFIX_UZBEK:Ljava/lang/String; = "uz"

.field private static final NON_GREGORIAN_CALENDAR_LOCALES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->LOCALE_CHANGE_LOCK:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ar"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "as"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "bn"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "dz"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "fa"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ks"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "mr"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "my"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pa"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ps"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ur"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uz"

    aput-object v3, v1, v2

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->NON_GREGORIAN_CALENDAR_LOCALES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCopy(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    if-eqz p0, :cond_0

    .line 86
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getExpiresOn(J)J
    .locals 3

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static isLocaleCalendarNonGregorian(Ljava/util/Locale;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 106
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->NON_GREGORIAN_CALENDAR_LOCALES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "inputLocale is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
