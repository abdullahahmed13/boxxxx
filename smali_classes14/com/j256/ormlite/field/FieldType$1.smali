.class final Lcom/j256/ormlite/field/FieldType$1;
.super Ljava/lang/ThreadLocal;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/field/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/j256/ormlite/field/FieldType$LevelCounters;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/j256/ormlite/field/FieldType$LevelCounters;
    .locals 1

    .line 81
    new-instance p0, Lcom/j256/ormlite/field/FieldType$LevelCounters;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/FieldType$LevelCounters;-><init>(Lcom/j256/ormlite/field/FieldType$1;)V

    return-object p0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/j256/ormlite/field/FieldType$1;->initialValue()Lcom/j256/ormlite/field/FieldType$LevelCounters;

    move-result-object p0

    return-object p0
.end method
