.class public Lcom/j256/ormlite/stmt/query/OrderBy;
.super Ljava/lang/Object;
.source "OrderBy.java"


# instance fields
.field private final ascending:Z

.field private final columnName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    return-object p0
.end method

.method public isAscending()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    return p0
.end method
