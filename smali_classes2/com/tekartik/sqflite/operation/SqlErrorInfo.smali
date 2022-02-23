.class public Lcom/tekartik/sqflite/operation/SqlErrorInfo;
.super Ljava/lang/Object;
.source "SqlErrorInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMap(Lcom/tekartik/sqflite/operation/Operation;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tekartik/sqflite/operation/Operation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Lcom/tekartik/sqflite/operation/Operation;->getSqlCommand()Lcom/tekartik/sqflite/SqlCommand;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/tekartik/sqflite/SqlCommand;->getSql()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sql"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/tekartik/sqflite/SqlCommand;->getRawSqlArguments()Ljava/util/List;

    move-result-object p0

    const-string v1, "arguments"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
