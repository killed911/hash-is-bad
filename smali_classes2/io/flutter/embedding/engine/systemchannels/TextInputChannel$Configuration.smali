.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;
.super Ljava/lang/Object;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field public final actionLabel:Ljava/lang/String;

.field public final autocorrect:Z

.field public final enableSuggestions:Z

.field public final inputAction:Ljava/lang/Integer;

.field public final inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

.field public final obscureText:Z

.field public final textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;


# direct methods
.method public constructor <init>(ZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->obscureText:Z

    .line 316
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autocorrect:Z

    .line 317
    iput-boolean p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableSuggestions:Z

    .line 318
    iput-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 319
    iput-object p5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    .line 320
    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputAction:Ljava/lang/Integer;

    .line 321
    iput-object p7, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->actionLabel:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const-string v0, "inputAction"

    .line 256
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputActionFromTextInputAction(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 262
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    const-string v1, "obscureText"

    .line 263
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    const-string v3, "autocorrect"

    .line 264
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "enableSuggestions"

    .line 265
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "textCapitalization"

    .line 266
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    move-result-object v5

    const-string v1, "inputType"

    .line 267
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    move-result-object v6

    const-string v1, "actionLabel"

    .line 269
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;-><init>(ZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    .line 258
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static inputActionFromTextInputAction(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TextInputAction.previous"

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v7, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "TextInputAction.newline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "TextInputAction.go"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "TextInputAction.search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "TextInputAction.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "TextInputAction.none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "TextInputAction.next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "TextInputAction.done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "TextInputAction.unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, -0x1

    :goto_1
    packed-switch v7, :pswitch_data_0

    return-object v8

    .line 292
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 290
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 288
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 286
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 284
    :pswitch_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 282
    :pswitch_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object v8

    :pswitch_7
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30567324 -> :sswitch_8
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
