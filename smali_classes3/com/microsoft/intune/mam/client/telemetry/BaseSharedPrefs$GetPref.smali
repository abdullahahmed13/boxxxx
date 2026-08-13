.class public interface abstract Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;
.super Ljava/lang/Object;
.source "BaseSharedPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "GetPref"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method
