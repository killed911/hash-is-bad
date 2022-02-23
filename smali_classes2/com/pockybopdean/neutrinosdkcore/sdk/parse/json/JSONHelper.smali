.class public Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public static getBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->get(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getDouble(Ljava/lang/String;Lorg/json/JSONObject;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->get(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 3
    :catch_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public static getInt(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->get(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public static getJSON(ILorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 15
    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 18
    :catch_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public static getJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public static getJSONArray(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public static getLong(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->get(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 3
    :catch_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;

    invoke-direct {v0, p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public static getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->get(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isValidJSON(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static take(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->get(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static takeBool(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->get(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static takeDouble(Ljava/lang/String;Lorg/json/JSONObject;)D
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->getDouble(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide p0
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static takeInt(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p0
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static takeJSON(ILorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->getJSON(ILorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static takeJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->getJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static takeJSONArray(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->getJSONArray(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static takeLong(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
